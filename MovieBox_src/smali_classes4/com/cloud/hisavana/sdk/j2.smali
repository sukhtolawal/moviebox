.class public Lcom/cloud/hisavana/sdk/j2;
.super Lcom/cloud/hisavana/sdk/t;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/j2$e;
    }
.end annotation


# instance fields
.field public R:Lcom/cloud/hisavana/sdk/h2;

.field public volatile S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public T:Lcom/cloud/hisavana/sdk/j2$e;

.field public U:Landroid/view/ViewGroup;

.field public V:Z

.field public W:Z

.field public X:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/e2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/cloud/hisavana/sdk/t;-><init>(ILjava/lang/String;)V

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 17
    new-instance p1, Lcom/cloud/hisavana/sdk/h2;

    .line 19
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/h2;-><init>(Lcom/cloud/hisavana/sdk/j2;)V

    .line 22
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2;->R:Lcom/cloud/hisavana/sdk/h2;

    .line 24
    return-void
.end method

.method public static synthetic T0(Lcom/cloud/hisavana/sdk/j2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p1
.end method

.method public static synthetic W0(Lcom/cloud/hisavana/sdk/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->E0()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/cloud/hisavana/sdk/j2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/cloud/hisavana/sdk/j2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/j2;->U0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/cloud/hisavana/sdk/j2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/cloud/hisavana/sdk/j2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 3
    return p0
.end method

.method public static synthetic b1(Lcom/cloud/hisavana/sdk/j2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->W()V

    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/cloud/hisavana/sdk/j2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f1(Lcom/cloud/hisavana/sdk/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->Q0()V

    .line 4
    return-void
.end method

.method public static synthetic h1(Lcom/cloud/hisavana/sdk/j2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic i1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method

.method public static synthetic j1(Lcom/cloud/hisavana/sdk/j2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p0
.end method

.method public static synthetic k1(Lcom/cloud/hisavana/sdk/j2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p0
.end method

.method public static synthetic l1(Lcom/cloud/hisavana/sdk/j2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p0
.end method

.method public static synthetic m1(Lcom/cloud/hisavana/sdk/j2;)Lcom/cloud/hisavana/sdk/t$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public D0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onAdShowStub "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->P0()Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " time "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 29
    if-nez v2, :cond_0

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    .line 36
    move-result v2

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "TranBanner"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->R0()V

    .line 52
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/cloud/hisavana/sdk/e2;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/e2;->j()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    :cond_2
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setCloseTypeUsedForTrack(Ljava/lang/Integer;)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->G0()V

    .line 16
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v0, v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 21
    check-cast v1, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 23
    invoke-virtual {v0, v1}, Ls9/a;->c(Lcom/cloud/hisavana/sdk/api/adx/TBannerView;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->R:Lcom/cloud/hisavana/sdk/h2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 16
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/j2;->V:Z

    .line 18
    iget-boolean v3, p0, Lcom/cloud/hisavana/sdk/j2;->W:Z

    .line 20
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cloud/hisavana/sdk/h2;->f(Landroid/view/ViewGroup;ZZLcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TranBanner"

    .line 32
    const-string v2, "no ad show, set visible gone"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public I0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

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

.method public J0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

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

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public L0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

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

.method public M0()Z
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

.method public N(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/cloud/hisavana/sdk/j2;->U0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 29
    :goto_1
    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->K0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselCount()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranBanner"

    .line 7
    const-string v2, "loadNextAD"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 18
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t;->i:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->x0()V

    .line 30
    return-void
.end method

.method public final R0()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TranBanner"

    .line 7
    const-string v2, "postDelayRefresh"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->P0()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->T:Lcom/cloud/hisavana/sdk/j2$e;

    .line 28
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/cloud/hisavana/sdk/j2$e;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 38
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselCount()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, p0, v1, v2}, Lcom/cloud/hisavana/sdk/j2$e;-><init>(Lcom/cloud/hisavana/sdk/j2;Landroid/os/Looper;I)V

    .line 49
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->T:Lcom/cloud/hisavana/sdk/j2$e;

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 54
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2;->T:Lcom/cloud/hisavana/sdk/j2$e;

    .line 56
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/t;->l:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 58
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    .line 61
    move-result v2

    .line 62
    int-to-long v2, v2

    .line 63
    const-wide/16 v4, 0x3e8

    .line 65
    mul-long v2, v2, v4

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    :cond_1
    return-void
.end method

.method public S0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 6
    const-string v1, "TranBanner"

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->K0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v2, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->H0()V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 38
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "ad not condition to use"

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_1
    return-void

    .line 52
    :cond_3
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 55
    move-result-object v0

    .line 56
    const-string v2, "mViewGroup or mAdBean = null"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public T(Ljava/util/List;)V
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
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onAdLoadedStub isStartRotation "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v2, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "TranBanner"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 47
    if-eq v0, p1, :cond_1

    .line 49
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget p1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, Lcom/cloud/hisavana/sdk/j2$a;

    .line 70
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/j2$a;-><init>(Lcom/cloud/hisavana/sdk/j2;)V

    .line 73
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public final U0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/e2;

    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/j2$d;

    .line 5
    invoke-direct {v1, p0, p2}, Lcom/cloud/hisavana/sdk/j2$d;-><init>(Lcom/cloud/hisavana/sdk/j2;I)V

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/e2;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l0;)V

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j2;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/e2;->h()V

    .line 19
    return-void
.end method

.method public V0(Lcom/cloud/hisavana/sdk/data/bean/response/BidInfo;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/cloud/hisavana/sdk/j2$c;

    .line 3
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/j2$c;-><init>(Lcom/cloud/hisavana/sdk/j2;)V

    .line 6
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/j2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/j2$b;-><init>(Lcom/cloud/hisavana/sdk/j2;)V

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
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public c1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->U:Landroid/view/ViewGroup;

    .line 3
    instance-of v1, v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/api/adx/TBannerView;->setCloseTypeUsedForTrack(Ljava/lang/Integer;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->G0()V

    .line 19
    return-void
.end method

.method public d1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/j2;->W:Z

    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->E0()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 7
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->T:Lcom/cloud/hisavana/sdk/j2$e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j2$e;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/j2;->V:Z

    .line 3
    return-void
.end method

.method public m(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j2;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setSecondPrice(D)V

    .line 10
    :cond_0
    return-void
.end method

.method public o(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/t;->p:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j2;->R0()V

    .line 8
    :cond_0
    return-void
.end method
