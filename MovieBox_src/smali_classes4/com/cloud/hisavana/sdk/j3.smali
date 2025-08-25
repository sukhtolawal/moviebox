.class public final Lcom/cloud/hisavana/sdk/j3;
.super Lcom/cloud/hisavana/sdk/t;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final R:Ljava/lang/String;

.field public volatile S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public T:Lcom/cloud/hisavana/sdk/f1;

.field public final U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;-><init>(ILjava/lang/String;)V

    .line 9
    const-string p1, "Rewarded"

    .line 11
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j3;->R:Ljava/lang/String;

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j3;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    new-instance p1, Lcom/cloud/hisavana/sdk/f1;

    .line 22
    invoke-direct {p1, p0}, Lcom/cloud/hisavana/sdk/f1;-><init>(Lcom/cloud/hisavana/sdk/j3;)V

    .line 25
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/j3;->T:Lcom/cloud/hisavana/sdk/f1;

    .line 27
    return-void
.end method

.method public static synthetic E0(Lcom/cloud/hisavana/sdk/j3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/j3;->R0(Lcom/cloud/hisavana/sdk/j3;)V

    .line 4
    return-void
.end method

.method private final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/cloud/hisavana/sdk/v0;

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/v0;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 37
    return-void
.end method

.method public static final synthetic L0(Lcom/cloud/hisavana/sdk/j3;)Lcom/cloud/hisavana/sdk/t$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/t;->E:Lcom/cloud/hisavana/sdk/t$j;

    .line 3
    return-object p0
.end method

.method private final M0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j3;->R:Ljava/lang/String;

    .line 7
    const-string v2, "loadPlatformAd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/cloud/hisavana/sdk/v0;

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/j3$a;

    .line 16
    invoke-direct {v1, p2, p0}, Lcom/cloud/hisavana/sdk/j3$a;-><init>(ILcom/cloud/hisavana/sdk/j3;)V

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/v0;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l0;)V

    .line 22
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/j3;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v0;->b()V

    .line 30
    return-void
.end method

.method public static final synthetic N0(Lcom/cloud/hisavana/sdk/j3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 3
    return-void
.end method

.method public static final synthetic O0(Lcom/cloud/hisavana/sdk/j3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/cloud/hisavana/sdk/j3;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 4
    return-void
.end method

.method public static final synthetic Q0(Lcom/cloud/hisavana/sdk/j3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/t;->s0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R0(Lcom/cloud/hisavana/sdk/j3;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/j3;->F0()V

    .line 9
    invoke-super {p0}, Lcom/cloud/hisavana/sdk/t;->W()V

    .line 12
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/j3;->T:Lcom/cloud/hisavana/sdk/f1;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/f1;->b()V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final G0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_1
    return v0
.end method

.method public final H0()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    move-result-wide v0

    .line 20
    :goto_1
    return-wide v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-static {v0}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final J0()Z
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

.method public final K0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/j3;->I0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->T:Lcom/cloud/hisavana/sdk/f1;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 25
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/f1;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j3;->R:Ljava/lang/String;

    .line 37
    const-string v2, "ad not condition to use"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/j3;->R:Ljava/lang/String;

    .line 52
    const-string v2, "adBean = null"

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/t;->s:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/t;->z(Ljava/util/List;I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/cloud/hisavana/sdk/j3;->M0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 35
    :goto_1
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 24
    :cond_1
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 26
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/i3;

    .line 3
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/i3;-><init>(Lcom/cloud/hisavana/sdk/j3;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public a0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/j3;->S:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_1
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/j3;->F0()V

    .line 4
    return-void
.end method
