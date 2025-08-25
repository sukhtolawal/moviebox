.class public final Lcom/cloud/hisavana/sdk/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/e0;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/e0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/e0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/e0;->a:Lcom/cloud/hisavana/sdk/e0;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    sput-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/e0;->r(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lcom/cloud/hisavana/sdk/e0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e0;->c(I)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/cloud/hisavana/sdk/e0;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e0;->e(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static final r(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 17
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$e;

    .line 19
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/e0$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/c0;->p(Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    new-instance v2, Lcom/cloud/hisavana/sdk/e0$c;

    .line 31
    invoke-direct {v2, p1}, Lcom/cloud/hisavana/sdk/e0$c;-><init>(I)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 40
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/c0;->h(I)V

    .line 43
    return-void
.end method

.method public final d(ILjava/lang/String;IZILcom/cloud/hisavana/sdk/a0$a;)V
    .locals 8

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultAdResultListener"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "take local default ad, code seat id is "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "DefaultDBManager"

    .line 34
    invoke-virtual {v0, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v7, Lcom/cloud/hisavana/sdk/e0$f;

    .line 39
    move-object v0, v7

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p6

    .line 42
    move v3, p1

    .line 43
    move v4, p5

    .line 44
    move v5, p4

    .line 45
    move v6, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/e0$f;-><init>(Ljava/lang/String;Lcom/cloud/hisavana/sdk/a0$a;IIZI)V

    .line 49
    invoke-virtual {p0, v7}, Lcom/cloud/hisavana/sdk/e0;->n(Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-void
.end method

.method public final e(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    const-string v0, "list"

    .line 30
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 55
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v1

    .line 91
    xor-int/lit8 v1, v1, 0x1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 108
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedDate(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 122
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 40
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 43
    move-result v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 56
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdRequestVersion()I

    .line 59
    move-result v3

    .line 60
    if-ge v2, v3, :cond_0

    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$d;

    .line 66
    invoke-direct {v1, p1, v2}, Lcom/cloud/hisavana/sdk/e0$d;-><init>(Ljava/lang/String;I)V

    .line 69
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 75
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_1
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 81
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/c0;->k(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$b;

    .line 13
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/e0$b;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/c0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "filepath"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 48
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 76
    invoke-virtual {v0, p3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 79
    :cond_2
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 81
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/c0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "codeSeatIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "defaultDataCacheMap.keys"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/cloud/hisavana/sdk/e0$a;

    .line 19
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/e0$a;-><init>(Ljava/util/List;)V

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 25
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 27
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/c0;->o(Ljava/util/List;)V

    .line 30
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultAdList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "psAppInfoList"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/e0$g;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p1

    .line 23
    move-wide v4, p4

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/e0$g;-><init>(Ljava/util/List;Ljava/util/List;JZ)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e0;->n(Lkotlin/jvm/functions/Function0;)V

    .line 31
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/g0;

    .line 5
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/sdk/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "codeSeatId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "["

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 42
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "it.adBeanJson"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdBeanJson()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const/16 v1, 0x2c

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-le p1, v1, :cond_2

    .line 89
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)I

    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, "]"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v0, "adJson.toString()"

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "adCreativeId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "codeSeatId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 43
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    xor-int/2addr v0, v2

    .line 63
    if-eqz v0, :cond_5

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 71
    sget-object v1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 73
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/b0;->d()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v2

    .line 110
    invoke-virtual {v0, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedTimes(I)V

    .line 113
    :goto_2
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setDisplayedDate(Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 118
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const-string v3, "displayedDate"

    .line 128
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/cloud/hisavana/sdk/c0;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_5
    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "defaultDataCacheMap.keys()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "list(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/hisavana/sdk/e0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 56
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFilePath()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "it.filePath"

    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, ".0"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x2

    .line 83
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 85
    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;

    .line 111
    const-string v3, ""

    .line 113
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setFilePath(Ljava/lang/String;)V

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v0, Lcom/cloud/hisavana/sdk/c0;->a:Lcom/cloud/hisavana/sdk/c0;

    .line 119
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/c0;->v(Ljava/lang/String;)V

    .line 122
    return-void
.end method
