.class public final Lcom/cloud/hisavana/sdk/w1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/hisavana/sdk/f2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;Lcom/cloud/hisavana/sdk/f2;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "measureListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w1;->b:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/w1;->c:Ljava/lang/ref/WeakReference;

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/f2;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/w1;->c(Lcom/cloud/hisavana/sdk/f2;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/cloud/hisavana/sdk/f2;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->INSTANCE:Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/manager/VideoMeasureManager;->d(Landroid/view/View;)D

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Lcom/cloud/hisavana/sdk/f2;->a(D)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w1;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;

    .line 9
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/w1;->c:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/cloud/hisavana/sdk/f2;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    new-instance v2, Lcom/cloud/hisavana/sdk/v1;

    .line 23
    invoke-direct {v2, v1, v0}, Lcom/cloud/hisavana/sdk/v1;-><init>(Lcom/cloud/hisavana/sdk/f2;Lcom/cloud/hisavana/sdk/common/widget/video/AdVideoView;)V

    .line 26
    invoke-static {v2}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 29
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/cloud/hisavana/sdk/w1;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    instance-of v1, p1, Lcom/cloud/hisavana/sdk/w1;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/w1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    check-cast p1, Lcom/cloud/hisavana/sdk/w1;

    .line 31
    iget-object p1, p1, Lcom/cloud/hisavana/sdk/w1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/w1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
