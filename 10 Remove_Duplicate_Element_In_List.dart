void main() {
  List<int> lst = [1, 2, 2, 3, 4, 4, 5];

  print("Original list: $lst");
//converted list to set
//bcz set itself removes duplicates and displays just the elements
//rmv_dplcts = remove duplicates
//srtd_lst = list after removing teh duplicates from the list
  Set<int> rmv_dplcts = Set<int>.from(lst);

//converting back to list
  List<int> srtd_lst = rmv_dplcts.toList();

  print("List with duplicates removed: $srtd_lst");
}
