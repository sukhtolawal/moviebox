.class public Lan/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hisavana/common/interfacz/Iad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

.field public final c:Lan/i;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lan/q;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/hisavana/mediation/handler/DispatcherHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hisavana/mediation/handler/DispatcherHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "PreloadHandler"

    .line 6
    iput-object v0, p0, Lan/p;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    iput-object v0, p0, Lan/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lan/p;->j:I

    .line 25
    iput-object p1, p0, Lan/p;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 27
    iput-object p2, p0, Lan/p;->c:Lan/i;

    .line 29
    if-nez p1, :cond_0

    .line 31
    const-string v1, ""

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iput-object v1, p0, Lan/p;->d:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_1

    .line 42
    const/4 v1, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v1

    .line 52
    :goto_1
    iput v1, p0, Lan/p;->e:I

    .line 54
    new-instance v1, Lan/q;

    .line 56
    invoke-direct {v1, p2, p1, v0}, Lan/q;-><init>(Lan/i;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Z)V

    .line 59
    iput-object v1, p0, Lan/p;->f:Lan/q;

    .line 61
    new-instance v0, Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 63
    invoke-direct {v0, p1, p2}, Lcom/hisavana/mediation/handler/DispatcherHandler;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;)V

    .line 66
    iput-object v0, p0, Lan/p;->i:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 68
    return-void
.end method

.method public static synthetic b(Lan/p;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lan/p;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lan/p;->f(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lan/p;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lan/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/p;->i:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lan/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/p;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lan/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lan/p;->m()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/hisavana/common/interfacz/Iad;)Lcom/hisavana/common/bean/TInnerAdRequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/hisavana/common/bean/TInnerAdRequestBody;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;

    .line 3
    invoke-direct {v0}, Lcom/hisavana/common/bean/TInnerAdRequestBody$Builder;-><init>()V

    .line 6
    new-instance v1, Lan/p$b;

    .line 8
    invoke-direct {v1, p0, p1}, Lan/p$b;-><init>(Lan/p;Lcom/hisavana/common/interfacz/Iad;)V

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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    :cond_2
    iget-object v0, p0, Lan/p;->f:Lan/q;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lan/q;->n()V

    .line 40
    :cond_3
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lan/p;->b:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 3
    invoke-virtual {p0, v0}, Lan/p;->g(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lan/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    iget-object v0, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lan/p;->f:Lan/q;

    .line 23
    invoke-virtual {v0}, Lan/q;->l()V

    .line 26
    invoke-virtual {p0, p1}, Lan/p;->i(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/p;->i:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 3
    iget-object v1, p0, Lan/p;->f:Lan/q;

    .line 5
    invoke-virtual {v1}, Lan/q;->o()Ljava/util/List;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lan/p;->f:Lan/q;

    .line 11
    invoke-virtual {v1}, Lan/q;->r()Ljava/util/List;

    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/hisavana/mediation/handler/DispatcherHandler;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lan/p;->m()V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "PreloadHandler"

    .line 43
    const-string v0, "*----> no ad source can be preload."

    .line 45
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public final g(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getPreload()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getPreloadLogic()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const-string v3, "PreloadHandler"

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "current code seat id is "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lan/p;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "preload is close..."

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return v2

    .line 59
    :cond_1
    iget-object v1, p0, Lan/p;->i:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 61
    invoke-virtual {v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->b()Lcom/hisavana/common/bean/AdCache;

    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v0, v4, :cond_2

    .line 68
    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lan/p;->c:Lan/i;

    .line 76
    invoke-virtual {v0}, Lan/i;->F()Z

    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, p1, v0}, Lcom/hisavana/common/bean/AdCache;->hasAds(Ljava/lang/String;Z)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "autoAppend & INSUFFICIENT_APPEND,but adunit:"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lan/p;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, " has cached ad, load/preload/trigger_preload request end"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return v2

    .line 118
    :cond_2
    return v4
.end method

.method public final i(Landroid/content/Context;)V
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
    iget-object v1, p0, Lan/p;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lan/p;->f:Lan/q;

    .line 25
    new-instance v1, Lan/p$a;

    .line 27
    invoke-direct {v1, p0, p1}, Lan/p$a;-><init>(Lan/p;Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Lan/q;->d(Lcom/hisavana/common/interfacz/QueryPriceListener;)Ljava/util/List;

    .line 33
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lan/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final k(Lcom/hisavana/common/interfacz/Iad;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
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
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/Iad;->getLoadStatus()I

    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "codeSeatId is"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p0, Lan/p;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, ":ad source is "

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, ", load status is "

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "PreloadHandler"

    .line 54
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eq v1, v2, :cond_2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v1, v3, :cond_2

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v1, v3, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lan/p;->a(Lcom/hisavana/common/interfacz/Iad;)Lcom/hisavana/common/bean/TInnerAdRequestBody;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lan/p;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    iget-object v1, p0, Lan/p;->i:Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 78
    iget v4, p0, Lan/p;->j:I

    .line 80
    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->j(Lcom/hisavana/common/interfacz/Iad;IILcom/hisavana/common/bean/TInnerAdRequestBody;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v1, p0, Lan/p;->f:Lan/q;

    .line 88
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1, v2}, Lan/q;->h(Lcom/hisavana/common/bean/Network;Z)V

    .line 95
    :cond_2
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    const-string v0, "load ad num: 1 with group"

    .line 3
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lan/p;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hisavana/common/interfacz/Iad;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2}, Lan/o;->g(Lcom/hisavana/common/interfacz/Iad;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p0, v2}, Lan/p;->k(Lcom/hisavana/common/interfacz/Iad;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lan/p;->c:Lan/i;

    .line 42
    invoke-virtual {v2}, Lan/i;->B()I

    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {v2, v3}, Lan/i;->v(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0, v2}, Lan/p;->k(Lcom/hisavana/common/interfacz/Iad;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lan/p;->c:Lan/i;

    .line 62
    invoke-virtual {v2}, Lan/i;->B()I

    .line 65
    move-result v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lan/i;->v(I)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method
