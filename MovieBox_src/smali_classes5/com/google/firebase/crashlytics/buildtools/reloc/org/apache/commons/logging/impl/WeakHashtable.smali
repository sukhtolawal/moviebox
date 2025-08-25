.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;
.super Ljava/util/Hashtable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;,
        Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$a;
    }
.end annotation


# static fields
.field private static final MAX_CHANGES_BEFORE_PURGE:I = 0x64

.field private static final PARTIAL_PURGE_COUNT:I = 0xa

.field private static final serialVersionUID:J = -0x1574a0578211e4e5L


# instance fields
.field private changeCount:I

.field private final queue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 14
    return-void
.end method

.method private purge()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    monitor-enter v1

    .line 9
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_1

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-super {p0, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method private purgeOne()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$c;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;)V

    .line 7
    invoke-super {p0, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public elements()Ljava/util/Enumeration;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 35
    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v3, :cond_0

    .line 45
    new-instance v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$a;

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, v3, v2, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;)V

    .line 51
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;)V

    .line 7
    invoke-super {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 29
    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;

    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;Ljava/util/Enumeration;)V

    .line 13
    return-object v1
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_2

    .line 6
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 12
    const/16 v2, 0x64

    .line 14
    if-le v0, v2, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    rem-int/lit8 v1, v1, 0xa

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purgeOne()V

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 34
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;)V

    .line 40
    invoke-super {p0, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object p1

    .line 46
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    const-string p2, "Null values are not allowed"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "Null keys are not allowed"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public rehash()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->rehash()V

    .line 7
    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 6
    iput v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 8
    const/16 v2, 0x64

    .line 10
    if-le v0, v2, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->changeCount:I

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    rem-int/lit8 v1, v1, 0xa

    .line 23
    if-nez v1, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purgeOne()V

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable$b;-><init>(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/b;)V

    .line 34
    invoke-super {p0, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/impl/WeakHashtable;->purge()V

    .line 4
    invoke-super {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
