.class public final Lcom/transsion/moviedetail/fragment/StillsFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/StillsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lju/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/moviedetail/fragment/StillsFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/StillsFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/StillsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/StillsFragment;->a:Lcom/transsion/moviedetail/fragment/StillsFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetail/fragment/StillsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/moviedetail/fragment/StillsFragment;->l0(Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetail/fragment/StillsFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final l0(Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetail/fragment/StillsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "$cover"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/transsion/ninegridview/ImageInfo;

    .line 13
    invoke-direct {p2}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    :goto_0
    iput v0, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 44
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    int-to-float v1, p0

    .line 55
    :cond_1
    iput v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 57
    const/4 p0, 0x1

    .line 58
    new-array p0, p0, [Lcom/transsion/ninegridview/ImageInfo;

    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 61
    aput-object p2, p0, v0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    sget-object p2, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "requireContext()"

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p1, v0, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 81
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/StillsFragment;->j0(Landroid/view/LayoutInflater;)Lju/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public j0(Landroid/view/LayoutInflater;)Lju/n;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/n;->c(Landroid/view/LayoutInflater;)Lju/n;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final k0(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/n;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 12
    move-result v3

    .line 13
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v11, ""

    .line 21
    if-nez v2, :cond_0

    .line 23
    move-object v2, v11

    .line 24
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x7c

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    invoke-static/range {v1 .. v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    move-object v4, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v4, v2

    .line 45
    :goto_0
    sget-object v3, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    new-instance v7, Lcom/transsion/moviedetail/fragment/StillsFragment$showCover$1$1;

    .line 51
    invoke-direct {v7, v0}, Lcom/transsion/moviedetail/fragment/StillsFragment$showCover$1$1;-><init>(Lju/n;)V

    .line 54
    const/4 v8, 0x6

    .line 55
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b(Lcom/transsion/baseui/image/blurhash/BlurHashHelper;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lju/n;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 73
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 76
    iget-object v0, v0, Lju/n;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    new-instance v1, Lcom/transsion/moviedetail/fragment/k0;

    .line 80
    invoke-direct {v1, p1, p0}, Lcom/transsion/moviedetail/fragment/k0;-><init>(Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetail/fragment/StillsFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_2
    return-void
.end method

.method public lazyLoadData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "cover"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Cover;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/StillsFragment;->k0(Lcom/transsion/moviedetailapi/bean/Cover;)V

    .line 22
    :cond_1
    return-void
.end method
