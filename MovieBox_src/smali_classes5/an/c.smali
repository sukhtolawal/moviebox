.class public abstract Lan/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hisavana/common/interfacz/Iad;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A:Landroid/os/Bundle;

.field public a:D

.field public b:Lan/s;

.field public c:Lcom/cloud/sdk/commonutil/util/RunTimer;

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lan/q;

.field public f:I

.field public g:I

.field public final h:Landroid/os/Handler;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public final o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Lcom/hisavana/mediation/handler/DispatcherHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hisavana/mediation/handler/DispatcherHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final w:Lan/i;

.field public x:Lan/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Lcom/hisavana/common/bean/AdCache$AdCacheExpiredWatcher;


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lan/c;->k:I

    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    iput-object v1, p0, Lan/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    iput-boolean v0, p0, Lan/c;->m:Z

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lan/c;->p:I

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, p0, Lan/c;->q:I

    .line 29
    iput v1, p0, Lan/c;->r:I

    .line 31
    iput v0, p0, Lan/c;->s:I

    .line 33
    iput v1, p0, Lan/c;->t:I

    .line 35
    iput v1, p0, Lan/c;->u:I

    .line 37
    iput v1, p0, Lan/c;->y:I

    .line 39
    new-instance v1, Lan/c$a;

    .line 41
    invoke-direct {v1, p0}, Lan/c$a;-><init>(Lan/c;)V

    .line 44
    iput-object v1, p0, Lan/c;->z:Lcom/hisavana/common/bean/AdCache$AdCacheExpiredWatcher;

    .line 46
    iput-object p1, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 48
    iput-object p2, p0, Lan/c;->w:Lan/i;

    .line 50
    invoke-virtual {p2, v0}, Lan/i;->v(I)V

    .line 53
    new-instance v1, Lan/q;

    .line 55
    invoke-direct {v1, p2, p1, v0}, Lan/q;-><init>(Lan/i;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Z)V

    .line 58
    iput-object v1, p0, Lan/c;->e:Lan/q;

    .line 60
    new-instance v0, Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 62
    invoke-direct {v0, p1, p2}, Lcom/hisavana/mediation/handler/DispatcherHandler;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;)V

    .line 65
    iput-object v0, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 67
    new-instance v0, Lan/c$b;

    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, p0, v1}, Lan/c$b;-><init>(Lan/c;Landroid/os/Looper;)V

    .line 76
    iput-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 78
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lan/c;->q:I

    .line 88
    iput-object p3, p0, Lan/c;->b:Lan/s;

    .line 90
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lan/c;->j:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p0, Lan/c;->z:Lcom/hisavana/common/bean/AdCache$AdCacheExpiredWatcher;

    .line 102
    invoke-virtual {p1, p3}, Lcom/hisavana/common/bean/AdCache;->registerWatcher(Lcom/hisavana/common/bean/AdCache$AdCacheExpiredWatcher;)V

    .line 105
    invoke-virtual {p2}, Lan/i;->A()I

    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lan/c;->s:I

    .line 111
    return-void
.end method

.method public static synthetic B(Lan/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lan/c;->m:Z

    .line 3
    return p1
.end method

.method public static synthetic G(Lan/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->k0()V

    .line 4
    return-void
.end method

.method public static synthetic K(Lan/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->m0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lan/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->X()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Lan/c;)Lan/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/c;->x:Lan/p;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lan/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lan/c;)Lcom/hisavana/mediation/handler/DispatcherHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lan/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lan/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->i0()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lan/c;Lan/p;)Lan/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lan/c;->x:Lan/p;

    .line 3
    return-object p1
.end method

.method public static synthetic b0(Lan/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->a0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lan/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan/c;->F(I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lan/c;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan/c;->l(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lan/c;Lcom/hisavana/common/interfacz/Iad;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan/c;->n(Lcom/hisavana/common/interfacz/Iad;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lan/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->f0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lan/c;Lcom/hisavana/common/interfacz/Iad;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lan/c;->C(Lcom/hisavana/common/interfacz/Iad;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lan/c;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan/c;->D(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lan/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lan/c;->u:I

    .line 3
    return p0
.end method


# virtual methods
.method public A(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "load ad num: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " with group"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "load next group,mReqCount "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "CacheHandler"

    .line 51
    invoke-static {v2, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v4, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/hisavana/common/interfacz/Iad;

    .line 75
    if-nez v4, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v4}, Lan/o;->g(Lcom/hisavana/common/interfacz/Iad;)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {p0, v4, v5}, Lan/c;->C(Lcom/hisavana/common/interfacz/Iad;I)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    iget-object v3, p0, Lan/c;->w:Lan/i;

    .line 92
    invoke-virtual {v3}, Lan/i;->B()I

    .line 95
    move-result v4

    .line 96
    add-int/2addr v4, v5

    .line 97
    invoke-virtual {v3, v4}, Lan/i;->v(I)V

    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-ge v2, p1, :cond_1

    .line 104
    invoke-virtual {p0, v4, v5}, Lan/c;->C(Lcom/hisavana/common/interfacz/Iad;I)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 110
    iget-object v4, p0, Lan/c;->w:Lan/i;

    .line 112
    invoke-virtual {v4}, Lan/i;->B()I

    .line 115
    move-result v6

    .line 116
    add-int/2addr v6, v5

    .line 117
    invoke-virtual {v4, v6}, Lan/i;->v(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    if-gtz v2, :cond_5

    .line 125
    if-eqz v3, :cond_6

    .line 127
    :cond_5
    const/4 v1, 0x1

    .line 128
    :cond_6
    return v1
.end method

.method public final C(Lcom/hisavana/common/interfacz/Iad;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lan/c;->b(Lcom/hisavana/common/interfacz/Iad;I)Lcom/hisavana/common/bean/TInnerAdRequestBody;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/Iad;->getLoadStatus()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v2, v4, :cond_3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v2, v4, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lan/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    iget-object v0, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 30
    iget v2, p0, Lan/c;->r:I

    .line 32
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->j(Lcom/hisavana/common/interfacz/Iad;IILcom/hisavana/common/bean/TInnerAdRequestBody;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 40
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, v3}, Lan/q;->h(Lcom/hisavana/common/bean/Network;Z)V

    .line 47
    :cond_2
    return p2

    .line 48
    :cond_3
    :goto_0
    return v0
.end method

.method public final D(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan/c;->e0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lan/c;->n:I

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget v1, p0, Lan/c;->r:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v1, p0, Lan/c;->r:I

    .line 23
    :goto_0
    iput v1, p0, Lan/c;->r:I

    .line 25
    iget v1, p0, Lan/c;->u:I

    .line 27
    if-ne v1, v0, :cond_2

    .line 29
    iget v0, p0, Lan/c;->k:I

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Lan/c;->A(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_3

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p0}, Lan/c;->o0()V

    .line 42
    :cond_3
    return v0
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hisavana/common/interfacz/Iad;

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/Iad;->stopLoader()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lan/c;->b:Lan/s;

    .line 36
    iget-object v1, p0, Lan/c;->w:Lan/i;

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lan/i;->v(I)V

    .line 42
    iput v2, p0, Lan/c;->r:I

    .line 44
    invoke-virtual {p0}, Lan/c;->p0()V

    .line 47
    iget-object v1, p0, Lan/c;->e:Lan/q;

    .line 49
    invoke-virtual {v1}, Lan/q;->n()V

    .line 52
    invoke-virtual {p0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/hisavana/common/bean/AdCache;->unRegisterWatcher()V

    .line 59
    iget-object v1, p0, Lan/c;->h:Landroid/os/Handler;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    :cond_3
    const/4 v1, 0x3

    .line 67
    iput v1, p0, Lan/c;->n:I

    .line 69
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "----------------->destroy,mUseCache:"

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Lan/c;->i:Ljava/lang/Object;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "CacheHandler"

    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0, v1}, Lan/c;->o(Ljava/lang/Object;)V

    .line 102
    iput-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lan/c;->x:Lan/p;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Lan/p;->c()V

    .line 111
    :cond_4
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iget v0, p0, Lan/c;->n:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "CacheHandler"

    .line 13
    const-string v3, "notify load success"

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput v1, p0, Lan/c;->n:I

    .line 20
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lan/s;->l(I)V

    .line 27
    invoke-virtual {p0}, Lan/c;->p0()V

    .line 30
    iget-object p1, p0, Lan/c;->b:Lan/s;

    .line 32
    invoke-virtual {p1}, Lan/s;->p()V

    .line 35
    :cond_1
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract I()Lcom/hisavana/common/bean/AdCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/hisavana/common/interfacz/ICacheAd;",
            ">()",
            "Lcom/hisavana/common/bean/AdCache<",
            "TY;>;"
        }
    .end annotation
.end method

.method public J(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lan/c;->p:I

    .line 5
    :cond_0
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lan/c;->y:I

    .line 3
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/c;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lan/c;->e0()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "*----> start bidding..."

    .line 19
    const-string v2, "CacheHandler"

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "start bidding,bidStartTimeType:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "startBidding,bidStartTimeType "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " BIDDING_DURATION_REACHED:1,HIGH_PRICE_RETURN:2"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lan/c;->T(I)V

    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, p0, Lan/c;->n:I

    .line 75
    invoke-virtual {p0}, Lan/c;->k0()V

    .line 78
    invoke-virtual {p0}, Lan/c;->j0()V

    .line 81
    invoke-virtual {p0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lan/c;->w:Lan/i;

    .line 89
    invoke-virtual {v3}, Lan/i;->F()Z

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/hisavana/common/bean/AdCache;->getMaxPrice(Ljava/lang/String;Z)D

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lan/c;->a:D

    .line 99
    invoke-virtual {p0}, Lan/c;->Z()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    iget-boolean v0, p0, Lan/c;->m:Z

    .line 107
    if-eqz v0, :cond_0

    .line 109
    const/4 p1, 0x1

    .line 110
    :cond_0
    invoke-virtual {p0, p1}, Lan/c;->F(I)V

    .line 113
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v1, "startBidding finish take bidding ad,and notifyLoadBest and unit id is "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string p1, "bidding success,ad fill*****************"

    .line 141
    invoke-static {v2, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lan/c;->a0()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_2

    .line 151
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "startBidding,ad is null but still have ad requesting"

    .line 157
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 164
    move-result-object p1

    .line 165
    const-string v0, "startBidding failed,no ad fill"

    .line 167
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 172
    invoke-virtual {p0, p1}, Lan/c;->l(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 175
    :cond_3
    :goto_0
    return-void
.end method

.method public R()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lan/c;->a:D

    .line 3
    return-wide v0
.end method

.method public final T(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
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
    check-cast v1, Lcom/hisavana/common/interfacz/Iad;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {v1, v2}, Lcom/hisavana/common/interfacz/ICacheAd;->setTimeOut(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 33
    const-string v2, "trigger_id"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 44
    const-string v2, "trigger_ts"

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget v1, p0, Lan/c;->q:I

    .line 55
    const-string v3, "ad_type"

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    sget-object v1, Lcom/cloud/hisavana/sdk/api/config/AdManager;->b:Ljava/lang/String;

    .line 62
    const-string v3, "cld_app_id"

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 69
    const-string v3, "code_seat_id"

    .line 71
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v3, "cld_code_seat_id"

    .line 77
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v1, "bid_start_time_type"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    iget p1, p0, Lan/c;->g:I

    .line 87
    int-to-float p1, p1

    .line 88
    const-string v1, "bid_start_duration"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    :try_start_0
    const-string p1, "trigger_to_bid_duration"

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3

    .line 99
    iget-object v1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 104
    move-result-wide v1

    .line 105
    sub-long/2addr v3, v1

    .line 106
    long-to-float v1, v3

    .line 107
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 113
    move-result-object p1

    .line 114
    const-string v1, "cloudControlVersion"

    .line 116
    invoke-virtual {p1, v1}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    const-string v1, "cld_configure_id"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 127
    const-string v1, "traffic_group_id"

    .line 129
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 138
    const-string v1, "experiment_group_id"

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingStartBid(Landroid/os/Bundle;)V

    .line 150
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lan/c;->s:I

    .line 3
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lan/c;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lan/s;->k()Lcom/hisavana/common/interfacz/TAdListener;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 22
    invoke-virtual {v0}, Lan/s;->a()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lan/c;->w:Lan/i;

    .line 13
    invoke-virtual {v2}, Lan/i;->F()Z

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hisavana/common/bean/AdCache;->hasAds(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public b(Lcom/hisavana/common/interfacz/Iad;I)Lcom/hisavana/common/bean/TInnerAdRequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Lcom/hisavana/common/bean/TInnerAdRequestBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;

    .line 3
    invoke-direct {v0}, Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;-><init>()V

    .line 6
    new-instance v1, Lan/c$d;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lan/c$d;-><init>(Lan/c;Lcom/hisavana/common/interfacz/Iad;I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;->setAdListener(Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;)Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;->build()Lcom/hisavana/common/bean/TInnerAdRequestBody;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public c(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TC;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lan/c;->i:Ljava/lang/Object;

    .line 3
    return-object p1
.end method

.method public final c0()Z
    .locals 2

    .line 1
    iget v0, p0, Lan/c;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lan/s;->k()Lcom/hisavana/common/interfacz/TAdListener;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 18
    invoke-virtual {v0}, Lan/s;->a()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "FAILED"

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "SUCCESS"

    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "LOADING"

    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "NONE"

    .line 26
    return-object p1
.end method

.method public abstract d0()Z
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->E()V

    .line 4
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lan/c;->t:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lan/c;->n:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    const-string v1, "CacheHandler"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 15
    invoke-virtual {v0}, Lan/q;->q()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lan/c;->k:I

    .line 28
    invoke-virtual {p0, v0}, Lan/c;->A(I)Z

    .line 31
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "start WaitForBidding & startWaitForNextGroupRequest"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lan/c;->n0()V

    .line 43
    invoke-virtual {p0}, Lan/c;->o0()V

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "*----> no ad source can be load."

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Lan/c;->w:Lan/i;

    .line 64
    invoke-virtual {v2}, Lan/i;->F()Z

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hisavana/common/bean/AdCache;->hasAds(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lan/c;->e0()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lan/c;->Q(I)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WiTH_EXPIRED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 87
    invoke-virtual {p0, v0}, Lan/c;->l(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 90
    :goto_1
    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lan/c;->z(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final i(Lan/s;)V
    .locals 0
    .param p1    # Lan/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan/c;->b:Lan/s;

    .line 3
    return-void
.end method

.method public final i0()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/hisavana/common/interfacz/Iad;

    .line 30
    if-eqz v4, :cond_0

    .line 32
    instance-of v5, v4, Lcom/hisavana/common/base/BaseAd;

    .line 34
    const-string v6, "return_time"

    .line 36
    if-eqz v5, :cond_1

    .line 38
    move-object v3, v4

    .line 39
    check-cast v3, Lcom/hisavana/common/base/BaseAd;

    .line 41
    iget-object v3, v3, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v5, v4, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 50
    if-eqz v5, :cond_2

    .line 52
    move-object v3, v4

    .line 53
    check-cast v3, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 55
    invoke-virtual {v3}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v4}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v5, v6, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    :goto_2
    invoke-interface {v4}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lcom/hisavana/common/constant/ComConstants;->transferSourceToStr(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    if-eqz v6, :cond_4

    .line 91
    invoke-interface {v4}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    const-string v5, "-"

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {v4}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    const-string v5, "\uff0c"

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface {v4}, Lcom/hisavana/common/interfacz/Iad;->getLoadStatus()I

    .line 121
    move-result v4

    .line 122
    invoke-virtual {p0, v4}, Lan/c;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "\uff0creturnTime\uff1a"

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "\n"

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "--- executer list load status--- : "

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    const-string v3, "CacheHandler"

    .line 170
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-boolean v1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 175
    if-eqz v1, :cond_6

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE6:I

    .line 183
    invoke-static {v0, v1}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 186
    :cond_6
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/c;->A:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x3ea

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public final k(Lcom/cloud/sdk/commonutil/util/RunTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lan/c;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CacheHandler"

    .line 7
    const-string v2, "removeWaitForNextGroupRequest..."

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v1, 0x3e9

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final l(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    iget v0, p0, Lan/c;->n:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "CacheHandler"

    .line 13
    const-string v3, "notify load failed"

    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lan/c;->p0()V

    .line 21
    iput v1, p0, Lan/c;->n:I

    .line 23
    invoke-virtual {p0, p1}, Lan/c;->y(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 26
    return-void
.end method

.method public l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lan/c;->H(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public m(Lcom/hisavana/common/bean/TInnerAdRequestBody;Lan/s;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TInnerAdRequestBody;->getAdListener()Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->setAdListener(Lcom/hisavana/common/interfacz/TInnerAdListener;)V

    .line 14
    return-void
.end method

.method public final m0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 3
    iget-object v1, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->k(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "startBiddingIfNeed mProgress "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v3, p0, Lan/c;->n:I

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " isExistReachableTopPrice "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "CacheHandler"

    .line 42
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget v1, p0, Lan/c;->n:I

    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v1, v2, :cond_0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v0}, Lan/c;->Q(I)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final n(Lcom/hisavana/common/interfacz/Iad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "replace cloud price use first price\uff0cfirstprice\uff1a"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\uff0ccloud price\uff1a"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v2, "CacheHandler"

    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 80
    instance-of v0, p1, Lcom/hisavana/common/base/BaseAd;

    .line 82
    const-string v1, "bidding_price"

    .line 84
    if-eqz v0, :cond_0

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/hisavana/common/base/BaseAd;

    .line 89
    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 91
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 101
    if-eqz v0, :cond_1

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 106
    invoke-virtual {v0}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 116
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 125
    iget-object v1, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->h(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 130
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isAdxAd()Z

    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x3

    .line 135
    const/4 v2, 0x2

    .line 136
    if-eqz v0, :cond_3

    .line 138
    iget v0, p0, Lan/c;->s:I

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eq v0, v3, :cond_2

    .line 143
    if-ne v0, v1, :cond_3

    .line 145
    :cond_2
    invoke-virtual {p0, v2}, Lan/c;->Q(I)V

    .line 148
    return-void

    .line 149
    :cond_3
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isEwAd()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 155
    iget p1, p0, Lan/c;->s:I

    .line 157
    if-eq p1, v2, :cond_4

    .line 159
    if-ne p1, v1, :cond_5

    .line 161
    :cond_4
    invoke-virtual {p0, v2}, Lan/c;->Q(I)V

    .line 164
    :cond_5
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lan/c;->e0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CacheHandler"

    .line 17
    const-string v2, "startWaitForBidding..."

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 24
    const/16 v1, 0x3ea

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 31
    iget v2, p0, Lan/c;->g:I

    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    :cond_0
    return-void
.end method

.method public abstract o(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget v0, p0, Lan/c;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/16 v1, 0x3e9

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lan/c;->h:Landroid/os/Handler;

    .line 17
    iget v2, p0, Lan/c;->f:I

    .line 19
    int-to-long v2, v2

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lan/s;->k()Lcom/hisavana/common/interfacz/TAdListener;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 13
    invoke-virtual {v0}, Lan/s;->a()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, " *----> start take default ad..."

    .line 25
    const-string v2, "CacheHandler"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez p1, :cond_1

    .line 32
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 34
    invoke-virtual {p0, p1}, Lan/c;->l(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 37
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "take default ad failed,no ad fill"

    .line 43
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p2}, Lan/c;->F(I)V

    .line 50
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "finish take default ad,and notifyLoadBest ---"

    .line 56
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lan/c;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "LoadHandler"

    .line 11
    const-string v2, "stop timer"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lan/c;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 18
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lan/c;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 24
    :cond_0
    return-void
.end method

.method public t(Landroid/content/Context;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lan/c;->m:Z

    .line 9
    iget-object v1, p0, Lan/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    iget v1, p0, Lan/c;->y:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    iget-object v4, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 27
    invoke-virtual {v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getRealtimeBiddingWaitTime()Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 34
    invoke-virtual {v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getBiddingWaitTime()Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x1f4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v4

    .line 48
    iput v4, p0, Lan/c;->g:I

    .line 50
    iget-object v4, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 52
    invoke-virtual {v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestTimeInterval()Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v4

    .line 64
    iput v4, p0, Lan/c;->f:I

    .line 66
    iget-object v4, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 68
    invoke-virtual {v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestConcurrentCount()Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v4

    .line 76
    if-gtz v4, :cond_2

    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 82
    invoke-virtual {v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestConcurrentCount()Ljava/lang/Integer;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v4

    .line 90
    :goto_2
    iput v4, p0, Lan/c;->k:I

    .line 92
    invoke-virtual {p0}, Lan/c;->O()I

    .line 95
    move-result v4

    .line 96
    iget-object v5, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 98
    invoke-virtual {v5}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v4

    .line 110
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lan/c;->p:I

    .line 116
    iput v2, p0, Lan/c;->n:I

    .line 118
    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 122
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getRealtimeFillCallbackMode()Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object v1, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 129
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getFillCallbackMode()Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lan/c;->t:I

    .line 139
    iget-object v1, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 141
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getRequestIntervalMode()Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lan/c;->u:I

    .line 151
    sget-boolean v1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 153
    const/4 v4, 0x5

    .line 154
    const-string v5, "CacheHandler"

    .line 156
    if-eqz v1, :cond_4

    .line 158
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    sget v6, Lcom/hisavana/mediation/R$string;->hisavana_log_msg1:I

    .line 164
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const/16 v6, 0x8

    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 172
    iget v7, p0, Lan/c;->g:I

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v7

    .line 178
    aput-object v7, v6, v0

    .line 180
    iget v7, p0, Lan/c;->f:I

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    aput-object v7, v6, v2

    .line 188
    iget v7, p0, Lan/c;->k:I

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v7

    .line 194
    aput-object v7, v6, v3

    .line 196
    iget-object v3, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 198
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    const/4 v7, 0x3

    .line 203
    aput-object v3, v6, v7

    .line 205
    iget-object v3, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 207
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getPreload()Ljava/lang/Boolean;

    .line 210
    move-result-object v3

    .line 211
    const/4 v7, 0x4

    .line 212
    aput-object v3, v6, v7

    .line 214
    iget-object v3, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 216
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v6, v4

    .line 222
    iget-object v3, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 224
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    .line 227
    move-result-object v3

    .line 228
    const/4 v7, 0x6

    .line 229
    aput-object v3, v6, v7

    .line 231
    iget-object v3, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 233
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    .line 236
    move-result-object v3

    .line 237
    const/4 v7, 0x7

    .line 238
    aput-object v3, v6, v7

    .line 240
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    sget v3, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE1:I

    .line 246
    invoke-static {v1, v3}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v6, "prepareForRequest,config "

    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v5, v1}, Lcom/hisavana/common/utils/MediaLogUtil;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    :cond_4
    sget-boolean v1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 271
    if-eqz v1, :cond_5

    .line 273
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v6, "*----> WaitBiddingTime:"

    .line 284
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget v6, p0, Lan/c;->g:I

    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v6, ",WaitNextGroupRequestTime:"

    .line 294
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget v6, p0, Lan/c;->f:I

    .line 299
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v6, ",ConcurrentReqCount:"

    .line 304
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    iget v6, p0, Lan/c;->k:I

    .line 309
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    const-string v6, ",PoolAppendStrategy:"

    .line 314
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v6, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 319
    invoke-virtual {v6}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getPreloadLogic()Ljava/lang/Integer;

    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v6, ",adRequestCount:"

    .line 328
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v6, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 333
    invoke-virtual {v6}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    const-string v6, " ----- codeSeatId = "

    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v6, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 347
    invoke-virtual {v6}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v1, v5, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_5
    iget-object v1, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 363
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_8

    .line 369
    iget-object v1, p0, Lan/c;->o:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 371
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_6

    .line 381
    goto :goto_4

    .line 382
    :cond_6
    invoke-virtual {p0}, Lan/c;->e0()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_7

    .line 388
    invoke-virtual {p0}, Lan/c;->Z()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 394
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 397
    move-result-object v0

    .line 398
    const-string v1, "-------->quick fill success "

    .line 400
    invoke-virtual {v0, v5, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, v4}, Lan/c;->F(I)V

    .line 406
    :cond_7
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 408
    invoke-virtual {v0}, Lan/q;->l()V

    .line 411
    iget-object v3, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 413
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 415
    invoke-virtual {v0}, Lan/q;->p()Ljava/util/List;

    .line 418
    move-result-object v5

    .line 419
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 421
    invoke-virtual {v0}, Lan/q;->o()Ljava/util/List;

    .line 424
    move-result-object v6

    .line 425
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 427
    invoke-virtual {v0}, Lan/q;->r()Ljava/util/List;

    .line 430
    move-result-object v7

    .line 431
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 432
    move-object v4, p1

    .line 433
    invoke-virtual/range {v3 .. v8}, Lcom/hisavana/mediation/handler/DispatcherHandler;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lan/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 439
    invoke-virtual {p0, p1}, Lan/c;->x(Landroid/content/Context;)V

    .line 442
    invoke-virtual {p0}, Lan/c;->g0()V

    .line 445
    return v2

    .line 446
    :cond_8
    :goto_4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 449
    move-result-object p1

    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v2, "adUnit:"

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v2, p0, Lan/c;->j:Ljava/lang/String;

    .line 462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, " no networks , load/preload/trigger_preload request end"

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p1, v5, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string p1, "prepareForRequest,networks is empty"

    .line 479
    invoke-static {v5, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    return v0
.end method

.method public u(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lcom/hisavana/common/bean/Network;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lan/c;->v:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 16
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1, p2}, Lcom/hisavana/mediation/handler/DispatcherHandler;->d(Landroid/content/Context;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/interfacz/Iad;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x5

    .line 25
    invoke-virtual {p0, p1, p2}, Lan/c;->C(Lcom/hisavana/common/interfacz/Iad;I)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/c;->E()V

    .line 4
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "fanbidding queryPrice,codeSeatId:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lan/c;->e:Lan/q;

    .line 25
    new-instance v1, Lan/c$c;

    .line 27
    invoke-direct {v1, p0, p1}, Lan/c$c;-><init>(Lan/c;Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Lan/q;->d(Lcom/hisavana/common/interfacz/QueryPriceListener;)Ljava/util/List;

    .line 33
    return-void
.end method

.method public y(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan/c;->b:Lan/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lan/s;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
