//
//  PhotosFetchedResultsController.swift
//  ImageViewer
//
//  Created by Sachin on 10/05/18.
//  Copyright © 2018 Sachin. All rights reserved.
//

import CoreData

class PhotosFetchedResultsController: NSFetchedResultsController<Photo> {
    init(request: NSFetchRequest<Photo>, context: NSManagedObjectContext) {
        super.init(fetchRequest: request, managedObjectContext: context, sectionNameKeyPath: nil, cacheName: nil)
        
        fetch()
    }
    
    func fetch() {
        do {
            try performFetch()
        } catch {
            fatalError()
        }
    }
}


