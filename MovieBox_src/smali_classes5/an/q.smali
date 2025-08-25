.class public Lan/q;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final o:Lan/b;


# instance fields
.field public a:Lcom/hisavana/common/interfacz/QueryPriceListener;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/base/BaseQueryPrice;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public k:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

.field public l:Ljava/lang/String;

.field public m:Lan/i;

.field public n:Lcom/hisavana/common/bean/AdCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lan/b;

    .line 3
    invoke-direct {v0}, Lan/b;-><init>()V

    .line 6
    sput-object v0, Lan/q;->o:Lan/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lan/i;Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 7
    iput-object v0, p0, Lan/q;->c:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    iput-object v0, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lan/q;->e:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lan/q;->f:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p0, Lan/q;->g:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p0, Lan/q;->h:Ljava/util/List;

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lan/q;->i:Z

    .line 47
    if-nez p2, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    iput-object p2, p0, Lan/q;->k:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 52
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 58
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lan/q;->l:Ljava/lang/String;

    .line 64
    iput-boolean p3, p0, Lan/q;->i:Z

    .line 66
    iput-object p1, p0, Lan/q;->m:Lan/i;

    .line 68
    iget-object p1, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lan/q;->n:Lcom/hisavana/common/bean/AdCache;

    .line 80
    new-instance p1, Lan/q$a;

    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p0, p2, p3}, Lan/q$a;-><init>(Lan/q;Landroid/os/Looper;Z)V

    .line 89
    iput-object p1, p0, Lan/q;->b:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method public static synthetic a()Lan/b;
    .locals 1

    .line 1
    sget-object v0, Lan/q;->o:Lan/b;

    .line 3
    return-object v0
.end method

.method public static synthetic e(Lan/q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lan/q;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lan/q;->j(Z)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lan/q;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lan/q;->k(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lan/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lan/q;->i:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final b(Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lan/o;->a()Lan/o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Lan/o;->h(I)Lcom/hisavana/common/interfacz/IBaseAdSummary;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/IBaseAdSummary;->getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_2

    .line 38
    iget-object p1, p0, Lan/q;->m:Lan/i;

    .line 40
    invoke-virtual {p1}, Lan/i;->C()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseQueryPrice;->setOrientation(I)V

    .line 47
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;
    .locals 7

    .line 1
    iget-object v0, p0, Lan/q;->n:Lcom/hisavana/common/bean/AdCache;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lan/q;->m:Lan/i;

    .line 10
    invoke-virtual {v1}, Lan/i;->F()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/hisavana/common/bean/AdCache;->getMaxPrice(Ljava/lang/String;Z)D

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "*----> currently max price ad in ad pool is: "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "QueryPriceCenter"

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v2, Lan/q;->o:Lan/b;

    .line 46
    invoke-virtual {v2, p1}, Lan/b;->a(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 53
    return-object v2

    .line 54
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v6, "*----> get cached, code seat id: +"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, " price: "

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v4, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v5

    .line 102
    cmpl-double v3, v5, v0

    .line 104
    if-ltz v3, :cond_2

    .line 106
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v2, "*----> getQueryPriceWinner --> winner network is: "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-object p1

    .line 131
    :cond_2
    return-object v2
.end method

.method public d(Lcom/hisavana/common/interfacz/QueryPriceListener;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hisavana/common/interfacz/QueryPriceListener;",
            ")",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 3
    iget-object p1, p0, Lan/q;->e:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const-string v1, "QueryPriceCenter"

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object p1

    .line 18
    const-string v2, "Auciton failed due to query price list is empty"

    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceFailed()V

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    iget-object p1, p0, Lan/q;->e:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hisavana/common/bean/Network;

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0, v3}, Lan/q;->b(Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseQueryPrice;

    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance v5, Lan/q$b;

    .line 62
    invoke-direct {v5, p0, v3}, Lan/q$b;-><init>(Lan/q;Lcom/hisavana/common/bean/Network;)V

    .line 65
    invoke-virtual {v4, v5}, Lcom/hisavana/common/base/BaseQueryPrice;->setQueryPriceListener(Lcom/hisavana/common/interfacz/QueryPriceListener;)V

    .line 68
    const/4 v5, 0x5

    .line 69
    if-ge v2, v5, :cond_7

    .line 71
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v7, "*----> start query price,network id: "

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v1, v6}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v5, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v5

    .line 105
    invoke-virtual {v3, v5}, Lcom/hisavana/common/bean/Network;->setAdt(I)V

    .line 108
    iget-object v5, p0, Lan/q;->m:Lan/i;

    .line 110
    iget-boolean v6, p0, Lan/q;->i:Z

    .line 112
    const/4 v7, 0x2

    .line 113
    const/4 v8, 0x1

    .line 114
    if-eqz v6, :cond_4

    .line 116
    const/4 v6, 0x2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/4 v6, 0x1

    .line 119
    :goto_1
    iget-object v9, p0, Lan/q;->k:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 121
    invoke-static {v5, v3, v6, v9}, Lcom/hisavana/mediation/handler/DispatcherHandler;->a(Lan/i;Lcom/hisavana/common/bean/Network;ILcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Landroid/os/Bundle;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lcom/hisavana/common/base/BaseQueryPrice;->setTrackingBundle(Landroid/os/Bundle;)V

    .line 128
    iget-object v5, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v5

    .line 134
    if-ne v5, v7, :cond_5

    .line 136
    iget-object v5, p0, Lan/q;->m:Lan/i;

    .line 138
    invoke-virtual {v5}, Lan/i;->n()I

    .line 141
    move-result v5

    .line 142
    invoke-virtual {v4, v5}, Lcom/hisavana/common/base/BaseQueryPrice;->setBannerSize(I)V

    .line 145
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v6, "queryPrice,codeSeatId:"

    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5, v3}, Lcom/hisavana/common/base/BaseQueryPrice;->queryPrice(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 176
    iget-object v3, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 181
    iget-object v3, p0, Lan/q;->c:Ljava/util/List;

    .line 183
    if-nez v3, :cond_6

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iput-object v3, p0, Lan/q;->c:Ljava/util/List;

    .line 192
    :cond_6
    iget-object v3, p0, Lan/q;->c:Ljava/util/List;

    .line 194
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_7
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 204
    move-result-object p1

    .line 205
    const-string v2, "Auciton count exceed the max thrshold: 5"

    .line 207
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v3, "QueryPriceCenter --> startQueryPrice --> mDoingQueryCount.get() = "

    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget-object v3, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lan/q;->b:Landroid/os/Handler;

    .line 242
    const/16 v1, 0x65

    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object p1, p0, Lan/q;->b:Landroid/os/Handler;

    .line 249
    const-wide/16 v2, 0x7d0

    .line 251
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 254
    return-object v0
.end method

.method public h(Lcom/hisavana/common/bean/Network;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "QueryPriceCenter"

    .line 12
    if-eqz p2, :cond_1

    .line 14
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 17
    move-result-object p2

    .line 18
    const-string v1, "send auction success to network server!"

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->notifyWin()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 34
    move-result-object p2

    .line 35
    const-string v1, "send auction failed to network server!"

    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/IBidWithNotify;->notifyLoss()V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lan/q;->e:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const-string v3, "\uff0c"

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hisavana/common/bean/Network;

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lcom/hisavana/common/constant/ComConstants;->transferSourceToStr(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    iget-object v2, p0, Lan/q;->f:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    const-string v5, " -$ "

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/hisavana/common/bean/Network;

    .line 89
    if-nez v4, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v4}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Lcom/hisavana/common/constant/ComConstants;->transferSourceToStr(I)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    iget-object v4, p0, Lan/q;->g:Ljava/util/List;

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/hisavana/common/bean/Network;

    .line 156
    if-nez v6, :cond_4

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v6}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Lcom/hisavana/common/constant/ComConstants;->transferSourceToStr(I)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v6}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v5, "*----> mQueryPriceNetworkList is: "

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    const-string v5, ",\n *----> mWaterfallNetworkList is: "

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    const-string v5, ",\n mHistroyPriceList is: "

    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    const-string v5, "QueryPriceCenter"

    .line 239
    invoke-virtual {v3, v5, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 245
    move-result-object v3

    .line 246
    sget v4, Lcom/hisavana/mediation/R$string;->hisavana_log_msg2:I

    .line 248
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x3

    .line 253
    new-array v4, v4, [Ljava/lang/Object;

    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 260
    aput-object v1, v4, v5

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x1

    .line 267
    aput-object v0, v4, v1

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    const/4 v2, 0x2

    .line 274
    aput-object v0, v4, v2

    .line 276
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    sget-boolean v2, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 282
    if-eqz v2, :cond_6

    .line 284
    sget v2, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE2:I

    .line 286
    invoke-static {v0, v2}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 289
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object p1

    .line 298
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_9

    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/hisavana/common/bean/Network;

    .line 310
    if-nez v2, :cond_8

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    iget-object v3, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 315
    invoke-static {v2, v3}, Lan/o;->f(Lcom/hisavana/common/bean/Network;Ljava/lang/Integer;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 321
    sget-object v3, Lan/q;->o:Lan/b;

    .line 323
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Lan/b;->a(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_7

    .line 333
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Lcom/hisavana/common/constant/ComConstants;->transferSourceToStr(I)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v2, " price:"

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    goto :goto_3

    .line 361
    :cond_9
    sget-boolean p1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 363
    if-eqz p1, :cond_a

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    sget v0, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE3:I

    .line 371
    invoke-static {p1, v0}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 374
    :cond_a
    iget-object p1, p0, Lan/q;->n:Lcom/hisavana/common/bean/AdCache;

    .line 376
    if-nez p1, :cond_b

    .line 378
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_b
    iget-object v0, p0, Lan/q;->l:Ljava/lang/String;

    .line 382
    iget-object v2, p0, Lan/q;->m:Lan/i;

    .line 384
    if-eqz v2, :cond_c

    .line 386
    invoke-virtual {v2}, Lan/i;->F()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_c

    .line 392
    goto :goto_4

    .line 393
    :cond_c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 394
    :goto_4
    const v2, 0x7fffffff

    .line 397
    invoke-virtual {p1, v0, v2, v5, v1}, Lcom/hisavana/common/bean/AdCache;->getCaches(Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    .line 400
    move-result-object p1

    .line 401
    :goto_5
    sget-boolean v0, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 403
    if-eqz v0, :cond_d

    .line 405
    if-eqz p1, :cond_d

    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_d

    .line 413
    invoke-static {p1}, Lcom/hisavana/common/mock/RecordTestInfo;->getLogMsg(Ljava/util/List;)Ljava/lang/String;

    .line 416
    move-result-object p1

    .line 417
    sget v0, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE4:I

    .line 419
    invoke-static {p1, v0}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 422
    :cond_d
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "checkToGetWinnerPreload --> \u7ade\u4ef7\u8d85\u65f6\u65f6\u95f4\u5185 \u662f\u5426\u8fd8\u6709\u6b63\u5728\u7ade\u4ef7\u7684\u4efb\u52a1 --> mDoingQueryCount.get() = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " ----- timeOut = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "----- ispreload = "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v2, p0, Lan/q;->i:Z

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "QueryPriceCenter"

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 53
    if-nez v0, :cond_0

    .line 55
    return-void

    .line 56
    :cond_0
    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_5

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p0, Lan/q;->e:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hisavana/common/bean/Network;

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Lan/q;->c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "*---->checkToGetWinnerPreload ----- winnerNetwork = "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v3, "*---->end query price,checkToGetWinnerPreload ----- winnerList.size() = "

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 163
    iget-object v0, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 165
    invoke-interface {v0, p1}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceSuccess(Ljava/util/List;)V

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 171
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceFailed()V

    .line 174
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 177
    iget-object p1, p0, Lan/q;->b:Landroid/os/Handler;

    .line 179
    const/16 v0, 0x65

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    :cond_5
    return-void
.end method

.method public final k(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "checkToGetWinner --> \u7ade\u4ef7\u8d85\u65f6\u65f6\u95f4\u5185 \u662f\u5426\u8fd8\u6709\u6b63\u5728\u7ade\u4ef7\u7684\u4efb\u52a1 --> mDoingQueryCount.get() = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " ----- timeOut = "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "----- ispreload = "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-boolean v2, p0, Lan/q;->i:Z

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\uff0ccodeSeatId\uff1a"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "QueryPriceCenter"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    .line 61
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 64
    :cond_0
    iget-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Lan/q;->c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "*---->end query price,checkToGetWinner ----- winnerNetworks = "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_2

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 107
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 115
    invoke-interface {p1, p2}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceSuccess(Ljava/util/List;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 121
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/QueryPriceListener;->onQueryPriceFailed()V

    .line 124
    :goto_0
    iget-object p1, p0, Lan/q;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result p1

    .line 130
    if-gtz p1, :cond_3

    .line 132
    iget-object p1, p0, Lan/q;->b:Landroid/os/Handler;

    .line 134
    const/16 p2, 0x65

    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 139
    :cond_3
    :goto_1
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan/q;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lan/q;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lan/q;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lan/q;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget-object v0, p0, Lan/q;->k:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 23
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hisavana/common/bean/Network;

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p0, Lan/q;->j:Ljava/lang/Integer;

    .line 51
    invoke-static {v2, v3}, Lan/o;->f(Lcom/hisavana/common/bean/Network;Ljava/lang/Integer;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    iget-boolean v3, p0, Lan/q;->i:Z

    .line 59
    if-eqz v3, :cond_2

    .line 61
    iget-object v3, p0, Lan/q;->e:Ljava/util/List;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Lan/q;->c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 77
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x9

    .line 87
    if-ne v3, v4, :cond_3

    .line 89
    iget-object v3, p0, Lan/q;->n:Lcom/hisavana/common/bean/AdCache;

    .line 91
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/hisavana/common/bean/AdCache;->removeCodeSeatCache(Ljava/lang/String;)V

    .line 98
    :cond_3
    iget-object v3, p0, Lan/q;->e:Ljava/util/List;

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, p0, Lan/q;->g:Ljava/util/List;

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {v2}, Lan/o;->e(Lcom/hisavana/common/bean/Network;)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 116
    iget-object v3, p0, Lan/q;->h:Ljava/util/List;

    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object v3, p0, Lan/q;->f:Ljava/util/List;

    .line 124
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p0, v0}, Lan/q;->i(Ljava/util/List;)V

    .line 131
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lan/q;->a:Lcom/hisavana/common/interfacz/QueryPriceListener;

    .line 4
    iget-object v1, p0, Lan/q;->c:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 14
    iget-object v1, p0, Lan/q;->c:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hisavana/common/base/BaseQueryPrice;

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseQueryPrice;->destroy()V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v0, p0, Lan/q;->c:Ljava/util/List;

    .line 41
    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/q;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "*----> getHistoryPriceList  "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lan/q;->g:Ljava/util/List;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "QueryPriceCenter"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lan/q;->g:Ljava/util/List;

    .line 31
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/q;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan/q;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method
