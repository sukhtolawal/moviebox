.class public Lcom/cloud/hisavana/sdk/z0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/z0$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public d:I

.field public final e:Lcom/cloud/hisavana/sdk/e$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/cloud/hisavana/sdk/z0$a;

    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/z0$a;-><init>(Lcom/cloud/hisavana/sdk/z0;)V

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/z0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/z0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/z0;->s(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/z0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/z0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/z0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->b:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Z)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/cloud/hisavana/sdk/z0;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/cloud/hisavana/sdk/z0;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/z0;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 3
    return-object p0
.end method

.method public static t()Lcom/cloud/hisavana/sdk/z0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z0$e;->a()Lcom/cloud/hisavana/sdk/z0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic u(Lcom/cloud/hisavana/sdk/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/z0;->f()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/cloud/hisavana/sdk/z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/z0;->r()V

    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/cloud/hisavana/sdk/z0;)Lcom/cloud/hisavana/sdk/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/cloud/hisavana/sdk/z0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isPriorityH5Ad()Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lw9/a0;->f(Ljava/lang/String;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    sget-object v2, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 57
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getH5AdUrl()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/d0;->e(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/z0;->m(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/cloud/hisavana/sdk/z0;->n(Ljava/lang/String;I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/z0;->g(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->b:Ljava/util/List;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 104
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/e$c;->a(Ljava/util/List;)V

    .line 108
    :cond_4
    return-void
.end method

.method public final g(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OfflineAdManager"

    .line 9
    const-string v1, "judgeRequestAd codeSeat is null"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/cloud/hisavana/sdk/e$c;->a(Ljava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 23
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 25
    new-instance v1, Lcom/cloud/hisavana/sdk/t3;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/t3;-><init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final h(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;ILjava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/e$c;->a(Ljava/util/List;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "requestAds config id "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "OfflineAdManager"

    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 42
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 55
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getOfflineAdCacheCount()Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 71
    iput-object p3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 73
    const/4 p3, 0x1

    .line 74
    if-eq p2, p3, :cond_3

    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq p2, v1, :cond_2

    .line 79
    const/4 v1, 0x3

    .line 80
    if-eq p2, v1, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p2, 0x7

    .line 84
    :goto_0
    iput p2, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 p2, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 p2, 0x5

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iput-boolean p3, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAd:Z

    .line 93
    invoke-static {}, Lw9/z;->b()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    iput-object p2, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 102
    move-result p2

    .line 103
    iput-boolean p2, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 105
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 108
    move-result p2

    .line 109
    iput p2, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->cacheAdCount:I

    .line 111
    new-instance p2, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 113
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;-><init>()V

    .line 116
    new-instance v1, Lcom/cloud/hisavana/sdk/z0$c;

    .line 118
    invoke-direct {v1, p0, p1, v0}, Lcom/cloud/hisavana/sdk/z0$c;-><init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 121
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->n(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/cloud/hisavana/sdk/z0$b;

    .line 127
    invoke-direct {p2, p0, v0}, Lcom/cloud/hisavana/sdk/z0$b;-><init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 130
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->p(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->l(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/v;->s()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->r(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 153
    move-result-object p1

    .line 154
    iget-object p2, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->o(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p3}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->m(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->k(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_4

    .line 170
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/http/b;->c()V

    .line 173
    :cond_4
    return-void
.end method

.method public final synthetic i(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLastOfflineAdEnable()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/z0;->p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 14
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->n(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/z0;->d:I

    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/z0;->p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isAdRequestFail()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getOfflineAdRequestTimeInterval()Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getOfflineAdRequestTimeIntervalNoAd()Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    const-wide/16 v4, 0x0

    .line 58
    cmp-long v6, v2, v4

    .line 60
    if-lez v6, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v2, 0x3c

    .line 65
    :goto_1
    if-eqz p2, :cond_4

    .line 67
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_4

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/z0;->p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 76
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->n(Ljava/lang/String;I)V

    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLastRequestAdTime()J

    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v0, v4

    .line 90
    const-wide/16 v4, 0x3e8

    .line 92
    mul-long v2, v2, v4

    .line 94
    cmp-long v4, v0, v2

    .line 96
    if-gtz v4, :cond_5

    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/z0;->p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 101
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/z0;->n(Ljava/lang/String;I)V

    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/z0;->n(Ljava/lang/String;I)V

    .line 122
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->c:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 124
    iget v0, p0, Lcom/cloud/hisavana/sdk/z0;->d:I

    .line 126
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/hisavana/sdk/z0;->h(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;ILjava/lang/String;)V

    .line 129
    return-void
.end method

.method public final j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLastRequestAdTime(J)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestFail(Z)V

    .line 14
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/x;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 21
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/z0;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->k0(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/z0;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->Z(Ljava/lang/String;II)V

    .line 10
    return-void
.end method

.method public o(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "startDownloadAd triggerType "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, ",isDownloading "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "OfflineAdManager"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/z0;->b:Ljava/util/List;

    .line 61
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iput p2, p0, Lcom/cloud/hisavana/sdk/z0;->d:I

    .line 69
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/z0;->f()V

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "startDownloadAd fail,configList is empty or it is downloading"

    .line 79
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    if-nez p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v2, v3}, Lw9/c;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 52
    invoke-interface {p2, p1}, Lcom/cloud/hisavana/sdk/e$c;->a(Ljava/util/List;)V

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "current code seat is "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string v1, "OfflineAdManager"

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/cloud/hisavana/sdk/e;->a()Lcom/cloud/hisavana/sdk/e;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 92
    invoke-virtual {p1, v0, p2}, Lcom/cloud/hisavana/sdk/e;->i(Ljava/util/List;Lcom/cloud/hisavana/sdk/e$c;)V

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0;->e:Lcom/cloud/hisavana/sdk/e$c;

    .line 98
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 99
    invoke-interface {p1, p2}, Lcom/cloud/hisavana/sdk/e$c;->a(Ljava/util/List;)V

    .line 102
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/z0$d;

    .line 5
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/z0$d;-><init>(Lcom/cloud/hisavana/sdk/z0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic s(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/cloud/hisavana/sdk/b1;->e(Ljava/lang/String;ZLjava/util/List;Z)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 17
    new-instance v2, Lcom/cloud/hisavana/sdk/u3;

    .line 19
    invoke-direct {v2, p0, p1, v0}, Lcom/cloud/hisavana/sdk/u3;-><init>(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Ljava/util/List;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method
