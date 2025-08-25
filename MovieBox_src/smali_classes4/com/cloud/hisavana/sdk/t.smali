.class public abstract Lcom/cloud/hisavana/sdk/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/t$j;,
        Lcom/cloud/hisavana/sdk/t$i;
    }
.end annotation


# instance fields
.field public A:I

.field public volatile B:J

.field public final C:Lcom/cloud/hisavana/sdk/s;

.field public final D:Lcom/cloud/hisavana/sdk/u;

.field public final E:Lcom/cloud/hisavana/sdk/t$j;

.field public F:Z

.field public G:I

.field public volatile H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public N:Z

.field public O:Z

.field public final P:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

.field public final Q:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lcom/cloud/sdk/commonutil/util/RunTimer;

.field public final f:Lcom/cloud/sdk/commonutil/util/RunTimer;

.field public g:Ls9/a;

.field public h:Lt9/a;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->b:I

    .line 7
    const v1, 0xea60

    .line 10
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->c:I

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 15
    new-instance v2, Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 17
    invoke-direct {v2}, Lcom/cloud/sdk/commonutil/util/RunTimer;-><init>()V

    .line 20
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/t;->e:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 22
    new-instance v2, Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 24
    invoke-direct {v2}, Lcom/cloud/sdk/commonutil/util/RunTimer;-><init>()V

    .line 27
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    iput-object v2, p0, Lcom/cloud/hisavana/sdk/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 38
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->y:Z

    .line 40
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 42
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->A:I

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->G:I

    .line 47
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 49
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 51
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 53
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 62
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 64
    new-instance v0, Lcom/cloud/hisavana/sdk/t$f;

    .line 66
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/t$f;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 69
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->P:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 71
    new-instance v0, Lcom/cloud/hisavana/sdk/t$g;

    .line 73
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/t$g;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 76
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->Q:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 78
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 80
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 82
    new-instance p1, Lcom/cloud/hisavana/sdk/t$i;

    .line 84
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/t$i;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 87
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->D:Lcom/cloud/hisavana/sdk/u;

    .line 89
    new-instance p2, Lcom/cloud/hisavana/sdk/t$j;

    .line 91
    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/t$j;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 94
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 96
    new-instance p2, Lcom/cloud/hisavana/sdk/s;

    .line 98
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 100
    invoke-direct {p2, v0}, Lcom/cloud/hisavana/sdk/s;-><init>(Ljava/lang/String;)V

    .line 103
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t;->C:Lcom/cloud/hisavana/sdk/s;

    .line 105
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/s;->f(Lcom/cloud/hisavana/sdk/u;)V

    .line 108
    return-void
.end method

.method public static synthetic F(Lcom/cloud/hisavana/sdk/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->z0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/cloud/hisavana/sdk/t;)Ls9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->g:Ls9/a;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->k()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->A0()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->O(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->B(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->i()V

    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/cloud/hisavana/sdk/t;)Lcom/cloud/sdk/commonutil/util/RunTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lcom/cloud/hisavana/sdk/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lcom/cloud/hisavana/sdk/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lcom/cloud/hisavana/sdk/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/cloud/hisavana/sdk/t;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/cloud/hisavana/sdk/t;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->r(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/hisavana/sdk/t;->A(Ljava/util/List;JLjava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->U(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;JLjava/lang/String;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;J",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    if-lez v3, :cond_0

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    if-nez v3, :cond_1

    .line 20
    :cond_0
    move-wide v6, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v3, v4, :cond_0

    .line 29
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 31
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 33
    move-wide v6, p2

    .line 34
    invoke-static {p1, v2, v3, p2, p3}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->M(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 40
    iget v4, v0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 42
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 44
    iget-boolean v9, v0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 46
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/t;->r:Ljava/lang/String;

    .line 48
    iget-object v5, v0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 50
    if-nez v5, :cond_2

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 57
    move-result v2

    .line 58
    move v11, v2

    .line 59
    :goto_1
    move-object v1, p1

    .line 60
    move-object v2, v3

    .line 61
    move v3, v4

    .line 62
    move-object/from16 v4, p4

    .line 64
    move/from16 v5, p5

    .line 66
    move-wide v6, p2

    .line 67
    invoke-static/range {v1 .. v11}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->x(Ljava/util/List;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;ZLjava/lang/String;I)V

    .line 70
    :goto_2
    return-void
.end method

.method public final A0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "fill_success:"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\n"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 51
    if-nez v3, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v4, "ad_trigger_status:"

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v4, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "\uff0cis_offline_ad\uff1a"

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 72
    move-result v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, "\uff0cadCreativeId\uff1a"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ", source:"

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    .line 112
    :cond_3
    return-void
.end method

.method public final synthetic B(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->Z(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Ls9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->g:Ls9/a;

    .line 3
    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lt9/a;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->h:Lt9/a;

    .line 6
    invoke-virtual {p1}, Lt9/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const-string v2, ""

    .line 16
    const-string v3, "hisa-"

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->i:Ljava/lang/String;

    .line 26
    :cond_1
    invoke-virtual {p1}, Lt9/a;->e()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lt9/a;->e()I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->c:I

    .line 38
    :cond_2
    invoke-virtual {p1}, Lt9/a;->d()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 45
    invoke-virtual {p1}, Lt9/a;->d()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->b:I

    .line 51
    :cond_3
    invoke-virtual {p1}, Lt9/a;->g()Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->w:Z

    .line 57
    invoke-virtual {p1}, Lt9/a;->f()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t;->L(Ljava/lang/String;)V

    .line 74
    :cond_4
    invoke-virtual {p1}, Lt9/a;->b()D

    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    cmpl-double v4, v0, v2

    .line 82
    if-lez v4, :cond_5

    .line 84
    invoke-virtual {p1}, Lt9/a;->b()D

    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/t;->m(D)V

    .line 91
    :cond_5
    return-void
.end method

.method public D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->p0()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->r0()I

    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "picDelayTime: "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, ", videoDelayTime: "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "BaseAd"

    .line 44
    invoke-virtual {v2, v4, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    return v1

    .line 54
    :cond_1
    return v0
.end method

.method public H()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 6
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 8
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 14
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 16
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 18
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->i:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 22
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->b:I

    .line 24
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->t:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->u:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->v:Ljava/util/Map;

    .line 40
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->extInfo:Ljava/util/Map;

    .line 42
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->w:Z

    .line 44
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->supportEw:Z

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    .line 56
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->y:Z

    .line 58
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 60
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 62
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 64
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->A:I

    .line 66
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->cacheAdCount:I

    .line 68
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 70
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 72
    return-object v0
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->G:I

    .line 3
    return-void
.end method

.method public K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 11
    const/4 p2, 0x2

    .line 12
    iput p2, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 14
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "current status is :onLineRequestStatus is "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ",cacheLoadStatus is "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " ,defaultLoadStatus is "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "BaseAd"

    .line 59
    invoke-virtual {p2, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget p2, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 64
    if-eq p2, v0, :cond_5

    .line 66
    iget p2, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 68
    if-eq p2, v0, :cond_5

    .line 70
    iget p2, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 72
    if-ne p2, v0, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->z0()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 81
    return-void

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->y0()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 88
    return-void

    .line 89
    :cond_4
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 91
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 94
    :cond_5
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->i()V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->Q()V

    .line 14
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    :goto_0
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->T(Ljava/util/List;)V

    .line 26
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->Y(Ljava/util/List;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 39
    const/4 v1, 0x6

    .line 40
    if-ne v0, v1, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 45
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/t$j;->e()V

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->x(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->c0(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 58
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t$j;->f(Ljava/util/List;)V

    .line 61
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v1, "code seat id is "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ":onAdLoaded"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ssp"

    .line 91
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/v;->g(I)V

    .line 102
    return-void
.end method

.method public abstract N(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I)V"
        }
    .end annotation
.end method

.method public final synthetic O(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/p2;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/cloud/hisavana/sdk/p2;-><init>(Lcom/cloud/hisavana/sdk/t;Ljava/util/List;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->N:Z

    .line 3
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->L:Z

    .line 9
    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    :cond_1
    return-void
.end method

.method public abstract T(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation
.end method

.method public final U(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ssp"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "loadLocalCacheAd == "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "\uff0cstatus == "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 48
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "loadLocalCacheAd -----> \u5f53\u524d\u5df2\u7ecf\u6709\u4e86\u586b\u5145\u7ed3\u679c"

    .line 60
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_1
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t;->q:Ljava/lang/String;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 74
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_2

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 89
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 91
    if-nez p1, :cond_2

    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->y0()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    return-void

    .line 101
    :cond_3
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_TAKE_AD_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 106
    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->F:Z

    .line 3
    return-void
.end method

.method public W()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->C:Lcom/cloud/hisavana/sdk/s;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/s;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->i()V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 11
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->h()V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->g:Ls9/a;

    .line 20
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/r;->c()V

    .line 23
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 38
    sub-long v6, v0, v2

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xfaa

    .line 44
    move-object v4, p0

    .line 45
    invoke-virtual/range {v4 .. v9}, Lcom/cloud/hisavana/sdk/t;->A(Ljava/util/List;JLjava/lang/String;I)V

    .line 48
    :cond_0
    const/16 v0, 0x8

    .line 50
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 52
    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->g:Ls9/a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 24
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;

    .line 26
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setPrice(Ljava/lang/Double;)V

    .line 36
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setAdCreativeId(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setBiddingToken(Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;->USD:Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;

    .line 55
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;->setCurrency(Lcom/cloud/hisavana/sdk/common/constant/Constants$CURRENCY;)V

    .line 58
    new-instance p1, Lcom/cloud/hisavana/sdk/t$b;

    .line 60
    invoke-direct {p1, p0, v0, v1}, Lcom/cloud/hisavana/sdk/t$b;-><init>(Lcom/cloud/hisavana/sdk/t;Ls9/a;Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V

    .line 63
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ssp"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "loadDefaultAd == "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 40
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "loadDefaultAd -----> \u5f53\u524d\u8bf7\u6c42\u5df2\u7ecf\u6709\u4e86\u586b\u5145\u7ed3\u679c"

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x3

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 80
    return-void

    .line 81
    :cond_2
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 83
    if-eqz p1, :cond_3

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 93
    return-void

    .line 94
    :cond_3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t;->r:Ljava/lang/String;

    .line 96
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_TAKE_AD_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 101
    return-void
.end method

.method public abstract a0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end method

.method public c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->g:Ls9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ssp"

    .line 11
    const-string v3, "onTimeOut"

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/cloud/hisavana/sdk/t$a;

    .line 18
    invoke-direct {v1, p0, v0}, Lcom/cloud/hisavana/sdk/t$a;-><init>(Lcom/cloud/hisavana/sdk/t;Ls9/a;)V

    .line 21
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 24
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/t$h;

    .line 12
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/t$h;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 15
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->L:Z

    .line 4
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 6
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 8
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    return-void
.end method

.method public final h0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTriggerId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    const-string v2, ""

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->H()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    iget v4, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 56
    const/4 v5, 0x7

    .line 57
    if-ne v4, v5, :cond_2

    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    :goto_2
    iput v4, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isTimeOut:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    .line 74
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/t;->y:Z

    .line 76
    iput-boolean v4, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 78
    iput-object v2, v3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 80
    :cond_3
    invoke-virtual {v1, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->e:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 6
    return-void
.end method

.method public i0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->v:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->e:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->e:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->P:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->e(Lcom/cloud/sdk/commonutil/util/RunTimer$a;)V

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->e:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 15
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->c:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->d(I)V

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->e:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->c()V

    .line 25
    return-void
.end method

.method public j0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "takeAdToFill status: isFillTimeOut is "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/t;->L:Z

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ",cacheLoadStatus is "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " ,defaultLoadStatus is "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, ", onLineRequestStatus is "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "BaseAd"

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 65
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 67
    const/4 v1, 0x2

    .line 68
    if-lt v0, v1, :cond_7

    .line 70
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 72
    if-ge v0, v1, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_1

    .line 80
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->L:Z

    .line 82
    if-nez v0, :cond_1

    .line 84
    return-void

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->L:Z

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 99
    if-ne v0, v1, :cond_2

    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 112
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_TAKE_AD_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 114
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 120
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t;->f0(Ljava/util/List;)V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    .line 125
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 135
    if-lez v2, :cond_6

    .line 137
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 139
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v2

    .line 143
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 155
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_5

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    iget v4, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 182
    if-lt v3, v4, :cond_4

    .line 184
    :cond_6
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/t;->M(Ljava/util/List;)V

    .line 187
    :cond_7
    :goto_1
    return-void
.end method

.method public l()Ls9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->Q:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 13
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->e(Lcom/cloud/sdk/commonutil/util/RunTimer$a;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 18
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->d(I)V

    .line 21
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 23
    invoke-virtual {p1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->c()V

    .line 26
    return-void
.end method

.method public o(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 7
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 9
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_1

    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->k()V

    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->K(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 30
    return-void
.end method

.method public p0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

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
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getPictureDelayCloseTime()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final q(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/b1;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 40
    :cond_3
    return-void
.end method

.method public q0()Lt9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->h:Lt9/a;

    .line 3
    return-object v0
.end method

.method public final r(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 14

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "current load -----> code seat id is :"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->g()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "BaseAd"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 39
    iput v3, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 46
    if-nez p1, :cond_1

    .line 48
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 56
    if-nez p1, :cond_2

    .line 58
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 60
    :goto_2
    move v5, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iput v5, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 73
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 75
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 77
    iget-object v7, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 79
    iget v8, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 81
    iget v9, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 83
    iget-object v10, p0, Lcom/cloud/hisavana/sdk/t;->t:Ljava/lang/String;

    .line 85
    iget-object v11, p0, Lcom/cloud/hisavana/sdk/t;->u:Ljava/lang/String;

    .line 87
    iget-object v12, p0, Lcom/cloud/hisavana/sdk/t;->v:Ljava/util/Map;

    .line 89
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 90
    invoke-static/range {v4 .. v13}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->V(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    const-string v0, "ssp"

    .line 95
    if-nez p1, :cond_6

    .line 97
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 100
    move-result-object p1

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "\u5f53\u524d\u4ee3\u7801\u4f4d\u4e0d\u5b58\u5728 ----->"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v0, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/x;->l()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_4

    .line 133
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 135
    if-nez p1, :cond_4

    .line 137
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 139
    if-eqz p1, :cond_3

    .line 141
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_UNIT_CONFIG_IS_EMPTY:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 143
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 150
    move-result-object p1

    .line 151
    const-string v4, "\u5f53\u524d\u4ee3\u7801\u4f4d\u4e0d\u5b58\u5728 -----> \u6784\u5efa\u9ed8\u8ba4\u4e91\u63a7\u53d1\u8d77\u5e7f\u544a\u8bf7\u6c42"

    .line 153
    invoke-virtual {p1, v0, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance p1, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 158
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;-><init>()V

    .line 161
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCodeSeatId(Ljava/lang/String;)V

    .line 166
    iget v4, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCodeSeatType(Ljava/lang/Integer;)V

    .line 175
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 177
    invoke-virtual {p1, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setOfflineAdEnable(Z)V

    .line 180
    iget v4, p0, Lcom/cloud/hisavana/sdk/t;->G:I

    .line 182
    if-ltz v4, :cond_5

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {p1, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setFillTimeoutDuration(Ljava/lang/Integer;)V

    .line 191
    :cond_5
    sget-object v4, Lw9/d;->a:Lw9/d;

    .line 193
    invoke-virtual {v4, p1}, Lw9/d;->a(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 199
    :cond_6
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 201
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCrosslevelComparison()Ljava/lang/Boolean;

    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v4

    .line 209
    iput-boolean v4, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 211
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v6, "crosslevelComparison is "

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-boolean v6, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 227
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v0, v5}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 240
    move-result v4

    .line 241
    iput v4, p0, Lcom/cloud/hisavana/sdk/t;->A:I

    .line 243
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 246
    move-result v4

    .line 247
    const/4 v5, 0x2

    .line 248
    if-eqz v4, :cond_8

    .line 250
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 253
    move-result-object v4

    .line 254
    sget v6, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg1:I

    .line 256
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    const/4 v6, 0x5

    .line 261
    new-array v6, v6, [Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 266
    move-result v7

    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v7

    .line 271
    aput-object v7, v6, v1

    .line 273
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 276
    move-result-object v7

    .line 277
    aput-object v7, v6, v3

    .line 279
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 282
    move-result v7

    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v7

    .line 287
    aput-object v7, v6, v5

    .line 289
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    .line 292
    move-result v7

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v7

    .line 297
    const/4 v8, 0x3

    .line 298
    aput-object v7, v6, v8

    .line 300
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselCount()Ljava/lang/Integer;

    .line 303
    move-result-object v7

    .line 304
    const/4 v8, 0x4

    .line 305
    aput-object v7, v6, v8

    .line 307
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4, v3}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    .line 314
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 317
    move-result-object v4

    .line 318
    iget-object v6, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 320
    iget v7, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 322
    if-ne v7, v3, :cond_7

    .line 324
    const/4 v1, 0x1

    .line 325
    :cond_7
    invoke-virtual {v4, v6, v1}, Lcom/cloud/hisavana/sdk/b1;->l(Ljava/lang/String;Z)V

    .line 328
    :cond_8
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v1

    .line 336
    const/4 v4, -0x1

    .line 337
    if-le v1, v4, :cond_a

    .line 339
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 342
    move-result v1

    .line 343
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v4

    .line 351
    if-lt v1, v4, :cond_a

    .line 353
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 356
    move-result-object v1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    const-string v3, "\u5f53\u524d\u4ee3\u7801\u4f4d\u5c55\u793a\u6b21\u6570\u8fbe\u5230\u4e0a\u9650 ----- \u5df2\u5c55\u793a\u6b21\u6570="

    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 370
    move-result v3

    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v3, "  \u5c55\u793a\u4e0a\u9650="

    .line 376
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 395
    if-eqz p1, :cond_9

    .line 397
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_IMPRESSION_LIMIT:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 399
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 402
    :cond_9
    return-void

    .line 403
    :cond_a
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 405
    if-eq v1, v3, :cond_10

    .line 407
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 409
    if-eqz v1, :cond_b

    .line 411
    goto :goto_5

    .line 412
    :cond_b
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->C:Lcom/cloud/hisavana/sdk/s;

    .line 414
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->H()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 417
    move-result-object v1

    .line 418
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 420
    invoke-virtual {v0, v1, v4}, Lcom/cloud/hisavana/sdk/s;->l(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_e

    .line 426
    iput v3, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 428
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->j()V

    .line 431
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getFillTimeoutDuration()Ljava/lang/Integer;

    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result p1

    .line 439
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v3, "fillTimeoutDuration is "

    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    if-lez p1, :cond_c

    .line 465
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->n(I)V

    .line 468
    :cond_c
    if-eqz p1, :cond_d

    .line 470
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 472
    if-eqz p1, :cond_f

    .line 474
    :cond_d
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->z0()Z

    .line 477
    goto :goto_4

    .line 478
    :cond_e
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 480
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_UNKNOWN:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 482
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 485
    :cond_f
    :goto_4
    return-void

    .line 486
    :cond_10
    :goto_5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v3, "judge load offline, isOfflineAdEnable "

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 503
    move-result p1

    .line 504
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {v1, v0, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->j()V

    .line 517
    iput v5, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 519
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->z0()Z

    .line 522
    move-result p1

    .line 523
    if-eqz p1, :cond_11

    .line 525
    return-void

    .line 526
    :cond_11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 528
    if-eqz p1, :cond_12

    .line 530
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_NETWORK_NOT_CONNECTED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 532
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/t$j;->k(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 535
    :cond_12
    return-void
.end method

.method public r0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

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
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->d0()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getVideoDelayCloseTime()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public s0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x8

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "The loadAd call have delivered,current status is: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "ssp"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->F:Z

    .line 3
    return v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->a0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isMatchVulgarBrand()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->C:Lcom/cloud/hisavana/sdk/s;

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/s;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/t$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/t$c;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/16 v1, 0x8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t;->t:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/t;->u:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/t;->v:Ljava/util/Map;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public x0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->h()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/x;->l()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "loadAdInternal isConfigInit "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "ssp"

    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/x;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/t;->r(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 56
    new-instance v1, Lcom/cloud/hisavana/sdk/t$d;

    .line 58
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/t$d;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->b(Ljava/lang/Runnable;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->M:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->k()V

    .line 9
    return-void
.end method

.method public final y0()Z
    .locals 8

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/a0;->x()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "BaseAd"

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "loadDefaultAd -----> \u9ed8\u8ba4\u5e7f\u544a\u672a\u5f00\u542f"

    .line 19
    invoke-virtual {v0, v4, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v3, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 33
    if-lez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg13:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v3}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    .line 55
    :cond_2
    const/4 v7, 0x1

    .line 56
    iput v7, p0, Lcom/cloud/hisavana/sdk/t;->J:I

    .line 58
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "start to load default ad"

    .line 64
    invoke-virtual {v1, v4, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v6, Lcom/cloud/hisavana/sdk/o2;

    .line 69
    invoke-direct {v6, p0}, Lcom/cloud/hisavana/sdk/o2;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 72
    iget v1, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 74
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 76
    iget v3, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 78
    iget-boolean v4, p0, Lcom/cloud/hisavana/sdk/t;->N:Z

    .line 80
    iget v5, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/a0;->f(ILjava/lang/String;IZILcom/cloud/hisavana/sdk/a0$a;)V

    .line 85
    return v7

    .line 86
    :cond_3
    :goto_0
    return v2
.end method

.method public z(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const/4 p2, 0x2

    .line 5
    iput p2, p0, Lcom/cloud/hisavana/sdk/t;->H:I

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->y(Ljava/util/List;)V

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->M(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public final z0()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->f:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_6

    .line 17
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 19
    if-lez v0, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->k:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->O:Z

    .line 32
    const/4 v1, 0x2

    .line 33
    if-nez v0, :cond_5

    .line 35
    if-eqz v6, :cond_3

    .line 37
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->z:Z

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->q:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    sget v3, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg10:I

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    .line 65
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "BaseAd"

    .line 71
    const-string v3, "start to load cache ad"

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iput v2, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 84
    iget v5, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 86
    new-instance v8, Lcom/cloud/hisavana/sdk/t$e;

    .line 88
    invoke-direct {v8, p0}, Lcom/cloud/hisavana/sdk/t$e;-><init>(Lcom/cloud/hisavana/sdk/t;)V

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/b1;->k(Ljava/lang/String;IZLjava/util/List;Lcom/cloud/hisavana/sdk/b1$i;)V

    .line 95
    return v2

    .line 96
    :cond_5
    :goto_1
    iput v1, p0, Lcom/cloud/hisavana/sdk/t;->I:I

    .line 98
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->y0()Z

    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_6
    :goto_2
    return v1
.end method
