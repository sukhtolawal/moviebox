.class public final Lcom/transsion/ad/middle/icon/PSDistributionProvider;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private isFilteringInstalled:Z

.field private mListener:Lcom/transsion/ad/middle/WrapperAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 4
    return-void
.end method

.method private final getX(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, p1, v1}, Lpq/a;->e(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public static synthetic loadAd$default(Lcom/transsion/ad/middle/icon/PSDistributionProvider;IZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p6, 0x8

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const-string p4, ""

    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->loadAd(IZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 4
    return-void
.end method

.method public final loadAd(IZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 3
    invoke-direct {p0, p3}, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->getX(Ljava/lang/String;)I

    .line 6
    move-result v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p0

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->e(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public onPSDistributionReady(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/ps/model/RecommendInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onPSDistributionReady(Ljava/util/List;)V

    .line 4
    iget-boolean v0, p0, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->isFilteringInstalled:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    if-eqz p1, :cond_1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 33
    sget-object v2, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/transsion/ad/ps/b;->b(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onPSDistributionReady(Ljava/util/List;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final setFilteringInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->isFilteringInstalled:Z

    .line 3
    return-void
.end method

.method public final setListener(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/PSDistributionProvider;->mListener:Lcom/transsion/ad/middle/WrapperAdListener;

    .line 3
    return-void
.end method
