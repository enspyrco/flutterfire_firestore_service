/// This test file is taken from redfire, which originally is where 
/// [FirestoreServiceFlutterfire] lived.
/// 
/// TODO: Update the tests below to avoid using redfire_test and mockito (if possible)

// import 'package:json_types/json_types.dart';
// import 'package:mockito/mockito.dart';
// import 'package:redfire/src/database/services/flutterfire_firestore_service.dart';
// import 'package:redfire_test/redfire_test.dart';
// import 'package:test/test.dart';

// void main() {
//   group('FirestoreService', () {
//     test('uses the Firestore to create a document at a given path', () async {
//       // Create some test data.
//       const testJson = {'uid': 'uid', 'name': 'testy'};
//       const testPath = 'path';
//       const testId = 'ABCD';

//       // Create mocks.
//       final mockFirestore = MockFirebaseFirestore();
//       final mockCollectionReference = MockCollectionReference<JsonMap>();
//       final mockDocumentReference = MockDocumentReference<JsonMap>();

//       // Add stubs.
//       when(mockFirestore.collection(testPath))
//           .thenReturn(mockCollectionReference);
//       when(mockCollectionReference.add(testJson))
//           .thenAnswer((_) => Future.value(mockDocumentReference));
//       when(mockDocumentReference.id).thenReturn(testId);

//       // Create the service under test.
//       final service = FirestoreServiceFlutterfire(firestore: mockFirestore);

//       // Interact with the service under test.
//       final id = await service.createDocument(at: testPath, from: testJson);

//       // Verify the expected results of the interaction.
//       verify(mockFirestore.collection(testPath));
//       verify(mockCollectionReference.add(testJson));
//       verify(mockDocumentReference.id);
//       expect(id, testId);
//     });
//   });
// }
