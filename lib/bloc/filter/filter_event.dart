part of 'filter_bloc.dart';

abstract class FilterEvent extends Equatable {
  const FilterEvent();

  @override
  List<Object> get props => [];
}

class FilterLoad extends FilterEvent {
  @override
  List<Object> get props => [];
}

class CategoryFilterUpdated extends FilterEvent {
  final CategoryFilter categoryFilter;

  const CategoryFilterUpdated({required this.categoryFilter});
  @override
  List<Object> get props => [];
}

class PriceFilterUpdated extends FilterEvent {
  final PriceFilter priceFilter;
  const PriceFilterUpdated({required this.priceFilter});
  @override
  List<Object> get props => [];
}
