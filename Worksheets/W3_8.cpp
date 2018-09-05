#include<bits/stdc++.h>

using namespace std;

int partition(int arr[], int start, int end, int flag) {
    int pivot = arr[end];
    int pindex = start;
    for (int i = start; i <= end; ++i) {
        if (flag == 0) {
            if (arr[i] < pivot) {
                swap(arr[i], arr[pindex]);
                pindex++;
            }
        } else {
            if (arr[i] > pivot) {
                swap(arr[i], arr[pindex]);
                pindex++;
            }
        }

    }
    swap(arr[end], arr[pindex]);
    return pindex;
}

void Quicksort(int arr[], int start, int end, int flag) {
    if (start < end) {
        int pindex = partition(arr, start, end, flag);
        Quicksort(arr, start, pindex - 1, flag);
        Quicksort(arr, pindex + 1, end, flag);
    }
}

int main() {
    int size;
    cout << "Enter size of array : ";
    cin >> size;
    int arr[size];
    for (int i = 0; i < size; i++) {
        cin >> arr[i];

    }
    int flag;
    cout << "\nEnter 0 for ascending and 1 for descending : ";
    cin >> flag;
    Quicksort(arr, 0, size - 1, flag);
    cout << endl;
    for (int i = 0; i < size; i++) {
        cout << arr[i] << "   ";

    }
    return 0;
}