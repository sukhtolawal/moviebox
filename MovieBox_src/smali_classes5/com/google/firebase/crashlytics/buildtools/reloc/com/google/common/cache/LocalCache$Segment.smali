.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field final map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field

.field final writeQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;IJLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 13
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 15
    invoke-static {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 21
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->J()Z

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 46
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->K()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 57
    :cond_1
    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->I()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->i()Ljava/util/Queue;

    .line 74
    move-result-object p2

    .line 75
    :goto_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->L()Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 83
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;

    .line 85
    invoke-direct {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$c0;-><init>()V

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->i()Ljava/util/Queue;

    .line 92
    move-result-object p2

    .line 93
    :goto_2
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->I()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 101
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$e;

    .line 103
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$e;-><init>()V

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->i()Ljava/util/Queue;

    .line 110
    move-result-object p1

    .line 111
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 113
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 15
    return-void
.end method

.method public clear()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 10
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 19
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 61
    if-nez v8, :cond_0

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_6

    .line 70
    :cond_1
    :goto_3
    sget-object v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 76
    move-result v7

    .line 77
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 84
    move-result v9

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 89
    :cond_2
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 98
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_5

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 114
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 119
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 135
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 140
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 143
    goto :goto_7

    .line 144
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 147
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 150
    throw v0

    .line 151
    :cond_6
    :goto_7
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public clearReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->J()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->K()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 23
    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public compute(Ljava/lang/Object;ILjava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v8, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v7, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 21
    iget-object v9, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    move-result v3

    .line 27
    const/4 v10, 0x1

    .line 28
    sub-int/2addr v3, v10

    .line 29
    and-int v11, v8, v3

    .line 31
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move-object v12, v3

    .line 36
    check-cast v12, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 38
    move-object v13, v12

    .line 39
    :goto_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 40
    if-eqz v13, :cond_2

    .line 42
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 49
    move-result v4

    .line 50
    if-ne v4, v8, :cond_1

    .line 52
    if-eqz v3, :cond_1

    .line 54
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 56
    iget-object v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 58
    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 67
    move-result-object v15

    .line 68
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 70
    invoke-virtual {v4, v13, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 83
    move-result v5

    .line 84
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 86
    move-object/from16 v1, p0

    .line 88
    move-object v2, v3

    .line 89
    move/from16 v3, p2

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_6

    .line 97
    :cond_0
    :goto_1
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 99
    invoke-interface {v1, v13}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 104
    invoke-interface {v1, v13}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 107
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 112
    move-result-object v13

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v15, v14

    .line 115
    const/4 v1, 0x1

    .line 116
    :goto_2
    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 118
    invoke-direct {v2, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 121
    if-nez v13, :cond_3

    .line 123
    invoke-virtual {v7, v0, v8, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 126
    move-result-object v13

    .line 127
    invoke-interface {v13, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 130
    invoke-virtual {v9, v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 133
    :goto_3
    move-object/from16 v1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    invoke-interface {v13, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 139
    move v10, v1

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->f(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 144
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v1, :cond_4

    .line 147
    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/Futures;->f(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v7, v0, v8, v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 154
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 161
    return-object v0

    .line 162
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 164
    const-string v1, "impossible; Futures.immediateFuture can\'t throw"

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    throw v0

    .line 170
    :cond_4
    if-eqz v10, :cond_5

    .line 172
    invoke-virtual {v7, v0, v8, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 181
    return-object v14

    .line 182
    :cond_5
    :try_start_3
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 184
    invoke-virtual {v7, v13, v8, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    goto :goto_5

    .line 188
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 194
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 48
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 8
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 29
    :goto_1
    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {p0, v6, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v8, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 40
    iget-object v8, v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 42
    invoke-virtual {v8, p1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v7, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 56
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 66
    return v1

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    .line 70
    throw p1
.end method

.method public copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 28
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 30
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 36
    invoke-interface {v0, p2, v2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->e(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 43
    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->y(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->J()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->K()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 23
    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->z(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x10

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    :cond_1
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 7
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->wasEvicted()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 15
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->c()V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 20
    iget-object p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 22
    sget-object p4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->x:Ljava/util/Queue;

    .line 24
    if-eq p2, p4, :cond_1

    .line 26
    invoke-static {p1, p3, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;

    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 32
    iget-object p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method

.method public evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->j()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 13
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-lez v4, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->SIZE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 49
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 51
    cmp-long p1, v0, v2

    .line 53
    if-lez p1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getNextEvictable()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 62
    move-result v0

    .line 63
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->SIZE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4
    return-void
.end method

.method public expand()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    shl-int/lit8 v3, v1, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 28
    iput v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->threshold:I

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 45
    if-eqz v6, :cond_5

    .line 47
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 84
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 95
    invoke-virtual {p0, v6, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 110
    :goto_3
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 122
    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 16
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 53
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 65
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_3
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 23
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    move-result-wide v7

    .line 24
    invoke-virtual {p0, p1, p2, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 27
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V

    .line 28
    invoke-interface {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    iget-object v9, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->r:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public get(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    move-result-wide v6

    .line 5
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {p0, v2, v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->a(I)V

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->scheduleRefresh(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 14
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->lockedGetOrLoad(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    return-object p1

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 17
    instance-of p3, p2, Ljava/lang/Error;

    if-nez p3, :cond_3

    .line 18
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_2

    .line 19
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 20
    :cond_2
    throw p1

    .line 21
    :cond_3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionError;

    check-cast p2, Ljava/lang/Error;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postReadCleanup()V

    throw p1
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/n0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 9
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->g()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->e(J)V

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Ljava/lang/Object;)Z

    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "."

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 54
    iget-object p4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 56
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->g()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->d(J)V

    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;)Z

    .line 66
    :cond_1
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getFirst(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 26
    iget-object v2, v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 28
    invoke-virtual {v2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getFirst(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 16
    return-object p1
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "IJ)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 11
    invoke-virtual {v0, p1, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method public getLiveValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 28
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 19
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    throw v0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 9
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->threshold:I

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->h()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->threshold:I

    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 24
    cmp-long v5, v1, v3

    .line 26
    if-nez v5, :cond_0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 30
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->threshold:I

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IZ)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 33
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 43
    if-eqz v6, :cond_2

    .line 45
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 47
    iget-object v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 49
    invoke-virtual {v7, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isLoading()Z

    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 65
    if-eqz p3, :cond_0

    .line 67
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getWriteTime()J

    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 74
    iget-wide p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->m:J

    .line 76
    cmp-long v2, v0, p2

    .line 78
    if-gez v2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 89
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 91
    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 94
    invoke-interface {v5, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 103
    return-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 110
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 121
    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 123
    new-instance p3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 125
    invoke-direct {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;-><init>()V

    .line 128
    invoke-virtual {p0, p1, p2, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 144
    return-object p3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 148
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 151
    throw p1
.end method

.method public loadAsync(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->j(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p4

    .line 5
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)V

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p4, v6, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p4
.end method

.method public loadSync(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->j(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public lockedGetOrLoad(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v8, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 12
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v7, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 21
    iget v3, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v10, v3, -0x1

    .line 26
    iget-object v11, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v9

    .line 33
    and-int v12, v8, v3

    .line 35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v13, v3

    .line 40
    check-cast v13, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 42
    move-object v14, v13

    .line 43
    :goto_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 44
    if-eqz v14, :cond_4

    .line 46
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 53
    move-result v4

    .line 54
    if-ne v4, v8, :cond_3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 60
    iget-object v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 62
    invoke-virtual {v4, v0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 71
    move-result-object v16

    .line 72
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isLoading()Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 79
    move-object/from16 v2, v16

    .line 81
    goto :goto_3

    .line 82
    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_1

    .line 88
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 91
    move-result v5

    .line 92
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 94
    move-object/from16 v1, p0

    .line 96
    move-object v2, v3

    .line 97
    move/from16 v3, p2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_1
    iget-object v5, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 108
    invoke-virtual {v5, v14, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 114
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 117
    move-result v5

    .line 118
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 120
    move-object/from16 v1, p0

    .line 122
    move-object v2, v3

    .line 123
    move/from16 v3, p2

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 128
    :goto_1
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 130
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 135
    invoke-interface {v1, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 138
    iput v10, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 140
    move-object/from16 v2, v16

    .line 142
    :goto_2
    const/4 v1, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-virtual {v7, v14, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V

    .line 147
    iget-object v0, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 149
    invoke-interface {v0, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 158
    return-object v4

    .line 159
    :cond_3
    :try_start_1
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 162
    move-result-object v14

    .line 163
    goto :goto_0

    .line 164
    :cond_4
    move-object v2, v15

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    if-eqz v1, :cond_6

    .line 168
    new-instance v15, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 170
    invoke-direct {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;-><init>()V

    .line 173
    if-nez v14, :cond_5

    .line 175
    invoke-virtual {v7, v0, v8, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v14, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 182
    invoke-virtual {v11, v12, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-interface {v14, v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 195
    if-eqz v1, :cond_7

    .line 197
    :try_start_2
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    move-object/from16 v1, p3

    .line 200
    :try_start_3
    invoke-virtual {v7, v0, v8, v15, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->loadSync(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 207
    invoke-interface {v1, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->b(I)V

    .line 210
    return-object v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 217
    invoke-interface {v1, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->b(I)V

    .line 220
    throw v0

    .line 221
    :cond_7
    invoke-virtual {v7, v14, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->waitForLoadingValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 232
    throw v0
.end method

.method public newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->q:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$EntryFactory;->newEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public postReadCleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 14
    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 4
    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 4
    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;Z)TV;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v3, p2

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 10
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 15
    move-result-wide v8

    .line 16
    invoke-virtual {p0, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 19
    iget v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->threshold:I

    .line 25
    if-le v1, v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->expand()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    :goto_0
    iget-object v10, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    and-int v11, v3, v1

    .line 44
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 50
    move-object v12, v1

    .line 51
    :goto_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 52
    if-eqz v12, :cond_5

    .line 54
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 61
    move-result v4

    .line 62
    if-ne v4, v3, :cond_4

    .line 64
    if-eqz v2, :cond_4

    .line 66
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 68
    iget-object v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 70
    invoke-virtual {v4, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_2

    .line 86
    iget v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    iput v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 92
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 101
    move-result v5

    .line 102
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move/from16 v3, p2

    .line 108
    move-object v4, v10

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, v12

    .line 114
    move-object v3, p1

    .line 115
    move-object/from16 v4, p3

    .line 117
    move-wide v5, v8

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 121
    iget v0, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    move-object v2, v12

    .line 126
    move-object v3, p1

    .line 127
    move-object/from16 v4, p3

    .line 129
    move-wide v5, v8

    .line 130
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 133
    iget v0, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    :goto_2
    iput v0, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 139
    invoke-virtual {p0, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 148
    return-object v13

    .line 149
    :cond_2
    if-eqz p4, :cond_3

    .line 151
    :try_start_1
    invoke-virtual {p0, v12, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 160
    return-object v10

    .line 161
    :cond_3
    :try_start_2
    iget v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    iput v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 167
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 170
    move-result v5

    .line 171
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->REPLACED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 173
    move-object v1, p0

    .line 174
    move-object v2, p1

    .line 175
    move/from16 v3, p2

    .line 177
    move-object v4, v10

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 181
    move-object v1, p0

    .line 182
    move-object v2, v12

    .line 183
    move-object v3, p1

    .line 184
    move-object/from16 v4, p3

    .line 186
    move-wide v5, v8

    .line 187
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 190
    invoke-virtual {p0, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 197
    move-result-object v12

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_5
    iget v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 204
    iput v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 206
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 209
    move-result-object v12

    .line 210
    move-object v1, p0

    .line 211
    move-object v2, v12

    .line 212
    move-object v3, p1

    .line 213
    move-object/from16 v4, p3

    .line 215
    move-wide v5, v8

    .line 216
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 219
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 222
    iget v0, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 226
    iput v0, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 228
    invoke-virtual {p0, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    goto :goto_3

    .line 232
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 235
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 238
    throw v0
.end method

.method public reclaimKey(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    if-eqz v6, :cond_1

    .line 23
    if-ne v6, p1, :cond_0

    .line 25
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 30
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 45
    move-result-object v10

    .line 46
    sget-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 48
    move-object v4, p0

    .line 49
    move v8, p2

    .line 50
    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 53
    move-result-object p1

    .line 54
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 56
    sub-int/2addr p2, v2

    .line 57
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 68
    return v2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 74
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 82
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 20
    move-object v6, v5

    .line 21
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    if-eqz v6, :cond_4

    .line 24
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p2, :cond_3

    .line 34
    if-eqz v7, :cond_3

    .line 36
    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 38
    iget-object v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 40
    invoke-virtual {v4, p1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 46
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 52
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 57
    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 60
    move-result-object v9

    .line 61
    sget-object v11, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 63
    move-object v4, p0

    .line 64
    move v8, p2

    .line 65
    move-object v10, p3

    .line 66
    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 69
    move-result-object p1

    .line 70
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 72
    sub-int/2addr p2, v2

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    :cond_0
    return v2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 105
    :cond_2
    return v3

    .line 106
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 109
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 123
    :cond_5
    return v3

    .line 124
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 136
    :cond_6
    throw p1
.end method

.method public recordLockedRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setAccessTime(J)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public recordRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->A()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setAccessTime(J)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public recordWrite(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 4
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 10
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->A()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p1, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setAccessTime(J)V

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 23
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->B()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setWriteTime(J)V

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public refresh(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;Z)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/i0;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/util/concurrent/n0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 8
    invoke-virtual {v3, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    move-result-object v9

    .line 10
    invoke-interface {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :cond_0
    invoke-interface {v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    goto :goto_1

    :goto_2
    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v3, p0

    move v7, p2

    move-object v8, p1

    .line 14
    invoke-virtual/range {v3 .. v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object p2

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    .line 20
    :cond_2
    :try_start_1
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 12

    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 24
    iget-object v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-object v6, v5

    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 29
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    move-result v4

    if-ne v4, p2, :cond_3

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 30
    invoke-virtual {v4, p1, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    move-result-object v10

    .line 32
    invoke-interface {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 33
    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    invoke-virtual {p1, p3, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    if-nez v9, :cond_2

    .line 35
    invoke-interface {v10}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    :goto_1
    iget p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    move-object v4, p0

    move v8, p2

    move-object v11, p1

    .line 37
    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object p2

    iget p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr p3, v2

    .line 38
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 39
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v3

    .line 44
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw p1
.end method

.method public removeCollectedEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 24
    move-result v4

    .line 25
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 31
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public removeEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 17
    move-object v6, v5

    .line 18
    :goto_0
    if-eqz v6, :cond_1

    .line 20
    if-ne v6, p1, :cond_0

    .line 22
    iget p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 27
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 42
    move-result-object v10

    .line 43
    move-object v4, p0

    .line 44
    move v8, p2

    .line 45
    move-object v11, p3

    .line 46
    invoke-virtual/range {v4 .. v11}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 49
    move-result-object p1

    .line 50
    iget p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 52
    sub-int/2addr p2, v2

    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 56
    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 58
    return v2

    .line 59
    :cond_0
    invoke-interface {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public removeEntryFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 3
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->copyEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeCollectedEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 29
    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 30
    move-result v7

    .line 31
    if-ne v7, p2, :cond_2

    .line 33
    if-eqz v6, :cond_2

    .line 35
    iget-object v7, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 37
    iget-object v7, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 39
    invoke-virtual {v7, p1, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 51
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->isActive()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->i()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 80
    return v2

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 87
    return v5

    .line 88
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 91
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 99
    throw p1
.end method

.method public removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "TK;TV;>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 13
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isLoading()Z

    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 29
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->c(Ljava/lang/Object;)V

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeEntryFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;)TV;"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 29
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    move-result-wide v7

    .line 30
    invoke-virtual {v9, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v10, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v0, v1

    .line 32
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-object v12, v2

    :goto_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 33
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    move-object/from16 v14, p1

    .line 35
    invoke-virtual {v1, v14, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    move-result-object v15

    .line 37
    invoke-interface {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    .line 38
    invoke-interface {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 39
    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, v16

    move-object v7, v15

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v0

    iget v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v13

    :cond_1
    :try_start_1
    iget v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 44
    invoke-interface {v15}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    move-result v5

    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->REPLACED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide v5, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 47
    invoke-virtual {v9, v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v16

    :cond_2
    move-object/from16 v14, p1

    .line 50
    :cond_3
    :try_start_2
    invoke-interface {v12}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITV;TV;)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    move-result-wide v7

    .line 3
    invoke-virtual {v9, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    iget-object v10, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v0, v1

    .line 5
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-object v13, v2

    :goto_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 6
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    move-result v1

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    move-object/from16 v15, p1

    .line 8
    invoke-virtual {v1, v15, v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    move-result-object v16

    .line 10
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 11
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 12
    sget-object v8, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object v3, v13

    move/from16 v5, p2

    move-object/from16 v7, v16

    .line 13
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->removeValueFromChain(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v0

    iget v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    sub-int/2addr v1, v11

    .line 14
    invoke-virtual {v10, v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 15
    :cond_0
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v14

    :cond_1
    :try_start_1
    iget-object v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 17
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3, v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v1, v11

    iput v1, v9, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 18
    invoke-interface/range {v16 .. v16}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->b()I

    move-result v5

    sget-object v10, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->REPLACED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v10

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-wide v5, v7

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 21
    invoke-virtual {v9, v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    return v11

    .line 24
    :cond_2
    :try_start_2
    invoke-virtual {v9, v13, v7, v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordLockedRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V

    goto :goto_1

    :cond_3
    :goto_2
    move-object/from16 v3, p3

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    goto :goto_2

    .line 25
    :goto_3
    invoke-interface {v13}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    throw v0
.end method

.method public runLockedCleanup(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->expireEntries(J)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw p1

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->x()V

    .line 12
    :cond_0
    return-void
.end method

.method public scheduleRefresh(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->C()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getWriteTime()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 16
    iget-wide v0, v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->m:J

    .line 18
    cmp-long v2, p5, v0

    .line 20
    if-lez v2, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isLoading()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method public setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->j:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/n;

    .line 9
    invoke-interface {v1, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/n;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 20
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->u(ZLjava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;

    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Strength;->referenceValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->setValueReference(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)V

    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordWrite(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;IJ)V

    .line 37
    invoke-interface {v0, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->c(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k<",
            "TK;TV;>;TV;)Z"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move/from16 v3, p2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 16
    move-result-wide v8

    .line 17
    invoke-virtual {p0, v8, v9}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 20
    iget v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 22
    const/4 v10, 0x1

    .line 23
    add-int/2addr v1, v10

    .line 24
    iget v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->threshold:I

    .line 26
    if-le v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->expand()V

    .line 31
    iget v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 33
    add-int/2addr v1, v10

    .line 34
    :cond_0
    move v11, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 39
    :goto_0
    iget-object v12, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v10

    .line 46
    and-int v13, v3, v1

    .line 48
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 54
    move-object v14, v1

    .line 55
    :goto_1
    if-eqz v14, :cond_6

    .line 57
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getHash()I

    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_5

    .line 67
    if-eqz v2, :cond_5

    .line 69
    iget-object v4, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 71
    iget-object v4, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->d:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;

    .line 73
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getValueReference()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    move-object/from16 v2, p3

    .line 89
    if-eq v2, v1, :cond_2

    .line 91
    if-nez v4, :cond_1

    .line 93
    sget-object v5, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->w:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;

    .line 95
    if-eq v1, v5, :cond_1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 99
    sget-object v6, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->REPLACED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 101
    move-object v1, p0

    .line 102
    move-object/from16 v2, p1

    .line 104
    move/from16 v3, p2

    .line 106
    move-object/from16 v4, p4

    .line 108
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_2
    :goto_2
    :try_start_1
    iget v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 121
    add-int/2addr v1, v10

    .line 122
    iput v1, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 124
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->isActive()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 130
    if-nez v4, :cond_3

    .line 132
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 134
    :goto_3
    move-object v6, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->REPLACED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$k;->b()I

    .line 142
    move-result v5

    .line 143
    move-object v1, p0

    .line 144
    move-object/from16 v2, p1

    .line 146
    move/from16 v3, p2

    .line 148
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    .line 151
    add-int/lit8 v11, v11, -0x1

    .line 153
    :cond_4
    move-object v1, p0

    .line 154
    move-object v2, v14

    .line 155
    move-object/from16 v3, p1

    .line 157
    move-object/from16 v4, p4

    .line 159
    move-wide v5, v8

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 163
    iput v11, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 165
    invoke-virtual {p0, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 174
    return v10

    .line 175
    :cond_5
    move-object/from16 v2, p3

    .line 177
    :try_start_2
    invoke-interface {v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;->getNext()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 180
    move-result-object v14

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 184
    add-int/2addr v2, v10

    .line 185
    iput v2, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->modCount:I

    .line 187
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;

    .line 190
    move-result-object v14

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, v14

    .line 193
    move-object/from16 v3, p1

    .line 195
    move-object/from16 v4, p4

    .line 197
    move-wide v5, v8

    .line 198
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->setValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 201
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 204
    iput v11, v7, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->count:I

    .line 206
    invoke-virtual {p0, v14}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->evictEntries(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 213
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 216
    throw v0
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public tryExpireEntries(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    throw p1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public waitForLoadingValue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k<",
            "TK;TV;>;TK;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->isLoading()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Recursive load of: %s"

    .line 15
    invoke-static {v0, v2, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-interface {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$s;->d()Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->map:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;

    .line 26
    iget-object p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache;->p:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/s;->a()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->recordRead(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/k;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 37
    invoke-interface {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->b(I)V

    .line 40
    return-object p3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "CacheLoader returned null for key "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string p2, "."

    .line 60
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;

    .line 73
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/a;->b(I)V

    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 79
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    throw p1
.end method
