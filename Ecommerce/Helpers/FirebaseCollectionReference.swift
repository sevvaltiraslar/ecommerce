//
//  FirebaseCollectionReference.swift
//  Ecommerce
//
//  Created by SEVVAL on 6.11.2021.
//

import Foundation
import FirebaseFirestore


enum FCollentionReference: String {
    case User
    case Category
    case Items
    case Basket
}

func FirebaseReference(_ collectionReference: FCollentionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}
