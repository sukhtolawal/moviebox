.class public Lcom/cloud/hisavana/sdk/l2;
.super Lcom/cloud/hisavana/sdk/t;
.source "source.java"


# instance fields
.field public final R:Lcom/cloud/hisavana/sdk/h1;

.field public volatile S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public T:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cloud/hisavana/sdk/t;-><init>(ILjava/lang/String;)V

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance p1, Lcom/cloud/hisavana/sdk/h1;

    .line 17
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/h1;-><init>(Lcom/cloud/hisavana/sdk/l2;)V

    .line 20
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->R:Lcom/cloud/hisavana/sdk/h1;

    .line 22
    return-void
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/hisavana/sdk/d1;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/d1;->n()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic L0(Lcom/cloud/hisavana/sdk/l2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p1
.end method

.method private M0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranInterstitial"

    .line 7
    const-string v2, "loadPlatformAd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/cloud/hisavana/sdk/d1;

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/l2$b;

    .line 16
    invoke-direct {v1, p0, p2}, Lcom/cloud/hisavana/sdk/l2$b;-><init>(Lcom/cloud/hisavana/sdk/l2;I)V

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/d1;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l0;)V

    .line 22
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->T:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/d1;->a()V

    .line 30
    return-void
.end method

.method public static synthetic N0(Lcom/cloud/hisavana/sdk/l2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/cloud/hisavana/sdk/l2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/cloud/hisavana/sdk/l2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S0(Lcom/cloud/hisavana/sdk/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/l2;->E0()V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/cloud/hisavana/sdk/l2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->W()V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/cloud/hisavana/sdk/l2;)Lcom/cloud/hisavana/sdk/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/l2;->R:Lcom/cloud/hisavana/sdk/h1;

    .line 3
    return-object p0
.end method

.method public static synthetic V0(Lcom/cloud/hisavana/sdk/l2;)Lcom/cloud/hisavana/sdk/t$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public F0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public G0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    return-wide v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_1
    return v1
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x4

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

.method public K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    const-string v1, "ssp"

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "adBean = null"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/l2;->H0()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v0, v2, :cond_1

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->R:Lcom/cloud/hisavana/sdk/h1;

    .line 33
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/h1;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 42
    move-result-object v0

    .line 43
    const-string v2, "ad not condition to use"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method public N(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 7
    const-string v2, "loadPlatformAd on start load ad "

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/cloud/hisavana/sdk/l2;->M0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 40
    :goto_1
    return-void
.end method

.method public P0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    :cond_0
    return-void
.end method

.method public R0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->R:Lcom/cloud/hisavana/sdk/h1;

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/h1;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 8
    return-void
.end method

.method public T(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/l2$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/l2$a;-><init>(Lcom/cloud/hisavana/sdk/l2;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/l2;->E0()V

    .line 4
    return-void
.end method

.method public m(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/l2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setSecondPrice(D)V

    .line 10
    :cond_0
    return-void
.end method
