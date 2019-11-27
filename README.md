# Parallel

Some primitives for concurrent processing

This project defines three simple primitives intended for use in projects that wish to paralellize 
the processing of parcels of work across multiple threads/processors.

* UnsafeLock - Alamofire's simple wrapper for os_unfair_lock

* Synchronized - a wrapper for entities which are shared across threads.

* concurrentMap - a member of the map family which distributes work across processors.
