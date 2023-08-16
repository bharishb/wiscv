// C program for implementation of Bubble sort
void swap(int *xp, int *yp)
{
    int temp = *xp;
    *xp = *yp;
    *yp = temp;
}
// A function to implement bubble sort
void bubbleSort(int arr[], int n)
{
    int i, j;
    for (i = 0; i < n-1; i++)
        // Last i elements are already in place
        for (j = 0; j < n-i-1; j++)
            if (arr[j] > arr[j+1]) swap(&arr[j], &arr[j+1]);
}
// Driver program to test above functions
int main() {
    int arr[] = {64, 34, 25, 12, 22, 11, 90, 100, 300, 500, 600, 800};
    int n = sizeof(arr)/sizeof(arr[0]);
    bubbleSort(arr, n);
    return arr[0];
}
