.class public Lcom/cloud/hisavana/sdk/n2;
.super Lcom/cloud/hisavana/sdk/t;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/n2$e;
    }
.end annotation


# instance fields
.field public final R:Lcom/cloud/hisavana/sdk/p3;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field

.field public final T:I

.field public U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/o3;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Lcom/cloud/hisavana/sdk/n2$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/cloud/hisavana/sdk/t;-><init>(ILjava/lang/String;)V

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/cloud/hisavana/sdk/n2;->T:I

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance p1, Lcom/cloud/hisavana/sdk/p3;

    .line 17
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/p3;-><init>(Lcom/cloud/hisavana/sdk/n2;)V

    .line 20
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 22
    new-instance p1, Lcom/cloud/hisavana/sdk/n2$e;

    .line 24
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/n2$e;-><init>(Lcom/cloud/hisavana/sdk/n2;)V

    .line 27
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2;->V:Lcom/cloud/hisavana/sdk/n2$e;

    .line 29
    return-void
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/cloud/hisavana/sdk/o3;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/o3;->i()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    :cond_2
    return-void
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->k()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 13
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->k()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 33
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/n2;->b1(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic G0(Lcom/cloud/hisavana/sdk/n2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return p1
.end method

.method public static synthetic J0(Lcom/cloud/hisavana/sdk/n2;)Lcom/cloud/hisavana/sdk/t$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    return-object p0
.end method

.method public static synthetic N0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n2;->b1(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->f0(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/cloud/hisavana/sdk/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/n2;->F0()V

    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/n2;->d1(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/cloud/hisavana/sdk/n2;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->W()V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/cloud/hisavana/sdk/n2;)Lcom/cloud/hisavana/sdk/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lcom/cloud/hisavana/sdk/n2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f1(Lcom/cloud/hisavana/sdk/n2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/cloud/hisavana/sdk/t;->K:Z

    .line 3
    return p0
.end method

.method public static synthetic g1(Lcom/cloud/hisavana/sdk/n2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 3
    return p0
.end method

.method public static synthetic h1(Lcom/cloud/hisavana/sdk/n2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 3
    return p0
.end method

.method public static synthetic i1(Lcom/cloud/hisavana/sdk/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/n2;->E0()V

    .line 4
    return-void
.end method


# virtual methods
.method public D(Lt9/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/t;->D(Lt9/a;)V

    .line 4
    return-void
.end method

.method public H0(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/cloud/hisavana/sdk/e1;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lcom/cloud/hisavana/sdk/e1;->b(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ls9/a;)Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public I0(Landroid/content/Context;)Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 3
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 10
    sget v1, Lcom/cloud/hisavana/sdk/R$dimen;->ad_badge_height:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 15
    move-result p1

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-object v0
.end method

.method public K0(ILjava/util/List;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
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
    const-string v2, "replenishCacheAd:-----> count "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "TranNative"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_2

    .line 29
    if-nez p3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdCreateId()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 67
    new-instance v8, Lcom/cloud/hisavana/sdk/n2$d;

    .line 69
    invoke-direct {v8, p0, p2, p4}, Lcom/cloud/hisavana/sdk/n2$d;-><init>(Lcom/cloud/hisavana/sdk/n2;Ljava/util/List;I)V

    .line 72
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 73
    move v5, p1

    .line 74
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/hisavana/sdk/b1;->k(Ljava/lang/String;IZLjava/util/List;Lcom/cloud/hisavana/sdk/b1$i;)V

    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final L0(Landroid/view/View;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 7
    const-string v2, "current native did not showed..."

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2;->V:Lcom/cloud/hisavana/sdk/n2$e;

    .line 18
    invoke-virtual {v0, p2, p1, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 21
    return-void
.end method

.method public final M0(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "registerClickAndImpression"

    .line 7
    const-string v2, "ssp"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    if-eqz p3, :cond_1

    .line 21
    invoke-static {p3}, Lcom/cloud/hisavana/sdk/e1;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "adItem is null"

    .line 33
    invoke-virtual {p1, v2, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getSecondPrice()D

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setSecondPrice(D)V

    .line 44
    invoke-virtual {p0, p3}, Lcom/cloud/hisavana/sdk/n2;->b(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Z

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/cloud/hisavana/sdk/n2;->L0(Landroid/view/View;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 50
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 53
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 55
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/cloud/hisavana/sdk/p3;->e(Landroid/view/View;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 58
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Native Ad start registered"

    .line 64
    invoke-virtual {p2, v2, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result p2

    .line 73
    const/16 p3, 0x8

    .line 75
    if-ne p3, p2, :cond_1

    .line 77
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :cond_1
    return-void
.end method

.method public N(Ljava/util/List;I)V
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
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/n2;->Y0(Ljava/util/List;I)V

    .line 12
    :goto_0
    return-void
.end method

.method public Q0(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/TNativeView;

    .line 10
    invoke-virtual {v0, p3}, Lcom/cloud/hisavana/sdk/api/view/TNativeView;->setupViews(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/n2;->M0(Landroid/view/ViewGroup;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 16
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
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/n2;->F0()V

    .line 13
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/n2;->S:Ljava/util/List;

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 7
    const-string v2, "native close ad ----\u300b"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->l()Ls9/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ls9/a;->d(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 25
    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n2$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/n2$b;-><init>(Lcom/cloud/hisavana/sdk/n2;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public final Y0(Ljava/util/List;I)V
    .locals 4
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
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "loadPlatformAd start load ad  and isNeedReplenish = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "ssp"

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/cloud/hisavana/sdk/o3;

    .line 34
    new-instance v2, Lcom/cloud/hisavana/sdk/n2$a;

    .line 36
    invoke-direct {v2, p0, p2, v0}, Lcom/cloud/hisavana/sdk/n2$a;-><init>(Lcom/cloud/hisavana/sdk/n2;IZ)V

    .line 39
    invoke-direct {v1, p1, p2, v2}, Lcom/cloud/hisavana/sdk/o3;-><init>(Ljava/util/List;ILcom/cloud/hisavana/sdk/o3$b;)V

    .line 42
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/n2;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/o3;->a()V

    .line 50
    return-void
.end method

.method public a(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/n2$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/n2$c;-><init>(Lcom/cloud/hisavana/sdk/n2;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->S:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public a1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 13
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public final b1(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, p0}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->setNativeBridge(Lcom/cloud/hisavana/sdk/x0;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 34
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/p3;->g(Ljava/util/List;)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/t;->R(I)V

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x6

    .line 4
    :goto_0
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :goto_1
    return-void
.end method

.method public final d1(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/p3;->l(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/p3;->k()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw9/e;->a(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 17
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/n2;->R:Lcom/cloud/hisavana/sdk/p3;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/p3;->k()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/t$j;->f(Ljava/util/List;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->e()V

    .line 30
    :goto_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/n2;->E0()V

    .line 4
    return-void
.end method
