// ignore_for_file: public_member_api_docs, sort_constructors_first
/// Autocomplete results item returned from Google will be deserialized
/// into this model.
class AutoCompleteItem {
  /// The id of the place. This helps to fetch the lat,lng of the place.
  String id;

  /// The text (name of place) displayed in the autocomplete suggestions list.
  String text;

  /// Assistive index to begin highlight of matched part of the [text] with
  /// the original query
  int offset;

  /// Length of matched part of the [text]
  int length;

  AutoCompleteItem({
    required this.id,
    required this.text,
    required this.offset,
    required this.length,
  });

  @override
  String toString() {
    return 'AutoCompleteItem{id: $id, text: $text, offset: $offset, length: $length}';
  }
}
