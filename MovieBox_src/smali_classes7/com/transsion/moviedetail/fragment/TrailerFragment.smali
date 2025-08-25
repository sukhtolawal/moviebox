.class public final Lcom/transsion/moviedetail/fragment/TrailerFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/tn/lib/util/networkinfo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/TrailerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lju/t;",
        ">;",
        "Lcom/transsion/player/orplayer/e;",
        "Lcom/tn/lib/util/networkinfo/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/moviedetail/fragment/TrailerFragment$a;


# instance fields
.field public a:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

.field public b:J

.field public c:Z

.field public d:I

.field public f:Z

.field public g:Lcom/transsion/moviedetailapi/bean/Trailer;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:J

.field public m:J

.field public n:[Ljava/lang/String;

.field public o:I

.field public final p:Ljava/lang/Runnable;

.field public q:Lcom/transsion/player/orplayer/PlayError;

.field public r:Landroid/view/View;

.field public final s:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/TrailerFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/TrailerFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->t:Lcom/transsion/moviedetail/fragment/TrailerFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-string v0, "TrailerFragment"

    .line 6
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/transsion/moviedetail/fragment/TrailerFragment$mAudioApi$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/TrailerFragment$mAudioApi$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->i:Lkotlin/Lazy;

    .line 16
    sget-object v0, Lcom/transsion/moviedetail/fragment/TrailerFragment$loadingHandler$2;->INSTANCE:Lcom/transsion/moviedetail/fragment/TrailerFragment$loadingHandler$2;

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->j:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/transsion/moviedetail/fragment/TrailerFragment$mOrPlayer$2;

    .line 26
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment$mOrPlayer$2;-><init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->k:Lkotlin/Lazy;

    .line 35
    const-string v0, ".."

    .line 37
    const-string v1, "..."

    .line 39
    const-string v2, "."

    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->n:[Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/transsion/moviedetail/fragment/y0;

    .line 49
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/y0;-><init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 52
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->p:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Lcom/transsion/moviedetail/fragment/z0;

    .line 56
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/z0;-><init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 59
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s:Ljava/lang/Runnable;

    .line 61
    return-void
.end method

.method private final A0()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 5
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 12
    return-void
.end method

.method private final C0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const/16 v3, 0xa

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v3, :cond_2

    .line 14
    const/16 v4, 0x14

    .line 16
    if-eq v0, v4, :cond_1

    .line 18
    const/16 v4, 0x16

    .line 20
    if-eq v0, v4, :cond_1

    .line 22
    const/16 v4, 0x1e

    .line 24
    if-eq v0, v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->B0()V

    .line 37
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 39
    if-ne v0, v3, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lju/t;

    .line 47
    if-eqz v0, :cond_5

    .line 49
    iget-object v0, v0, Lju/t;->b:Landroidx/constraintlayout/widget/Group;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->B0()V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->A0()V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 72
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 79
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->B0()V

    .line 82
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 84
    if-ne v0, v3, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lju/t;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    iget-object v0, v0, Lju/t;->b:Landroidx/constraintlayout/widget/Group;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->D0()V

    .line 105
    :cond_5
    :goto_0
    return-void
.end method

.method private final D0()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 5
    const-string v2, "video error\uff0creload~~"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->l:J

    .line 17
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 24
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 31
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 38
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->m:J

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->K0()V

    .line 50
    return-void
.end method

.method private final G0(Lcom/transsion/moviedetailapi/bean/Cover;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lju/t;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 15
    move-result v3

    .line 16
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    const-string v11, ""

    .line 24
    if-nez v2, :cond_1

    .line 26
    move-object v2, v11

    .line 27
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x7c

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    move-object v3, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    :goto_0
    sget-object v2, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->a:Lcom/transsion/baseui/image/blurhash/BlurHashHelper;

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 52
    new-instance v6, Lcom/transsion/moviedetail/fragment/TrailerFragment$showCover$1$1;

    .line 54
    invoke-direct {v6, v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment$showCover$1$1;-><init>(Lju/t;)V

    .line 57
    const/4 v7, 0x6

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lcom/transsion/baseui/image/blurhash/BlurHashHelper;->b(Lcom/transsion/baseui/image/blurhash/BlurHashHelper;Ljava/lang/String;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, v0, Lju/t;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 76
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 79
    :cond_3
    return-void
.end method

.method private final H0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lju/t;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lju/t;->o:Landroid/view/ViewStub;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    if-ne p1, v0, :cond_2

    .line 29
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/transsion/postdetail/R$string;->downloading_play_timeout:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getApp().getString(com.t\u2026downloading_play_timeout)"

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    sget v2, Lcom/transsion/postdetail/R$string;->downloading_play_timeout_reload:I

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const-string v2, "getApp().getString(com.t\u2026ding_play_timeout_reload)"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 66
    move-result-object v0

    .line 67
    sget v2, Lcom/transsion/postdetail/R$string;->downloading_play_load_failed:I

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "getApp().getString(com.t\u2026loading_play_load_failed)"

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 81
    move-result-object v0

    .line 82
    sget v2, Lcom/transsion/postdetail/R$string;->turn_on_network:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "getApp().getString(com.t\u2026R.string.turn_on_network)"

    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/16 v0, 0x16

    .line 95
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 97
    :goto_1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 104
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lju/t;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    iget-object v0, v0, Lju/t;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lju/t;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    iget-object v0, v0, Lju/t;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 129
    if-eqz v0, :cond_4

    .line 131
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 134
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lju/t;

    .line 140
    if-eqz v0, :cond_5

    .line 142
    iget-object v0, v0, Lju/t;->b:Landroidx/constraintlayout/widget/Group;

    .line 144
    if-eqz v0, :cond_5

    .line 146
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 151
    if-eqz v0, :cond_6

    .line 153
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 158
    if-nez v0, :cond_7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lju/t;

    .line 174
    if-eqz p1, :cond_8

    .line 176
    iget-object p1, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    if-eqz p1, :cond_8

    .line 180
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 182
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 185
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lju/t;

    .line 191
    if-eqz p1, :cond_9

    .line 193
    iget-object v1, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    :cond_9
    if-nez v1, :cond_a

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 199
    invoke-virtual {v1, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 202
    :goto_3
    return-void
.end method

.method private final I0(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    return-void
.end method

.method public static final J0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->H0(I)V

    .line 10
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->J0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->z0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsion/moviedetail/fragment/TrailerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->x0(Lcom/transsion/moviedetail/fragment/TrailerFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic o0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->A0()V

    .line 4
    return-void
.end method

.method public static final synthetic p0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->C0()V

    .line 4
    return-void
.end method

.method public static final synthetic q0(Lcom/transsion/moviedetail/fragment/TrailerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->c:Z

    .line 3
    return-void
.end method

.method private final s0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final t0()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    .line 9
    return-object v0
.end method

.method private final u0()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/orplayer/f;

    .line 9
    return-object v0
.end method

.method private final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/t;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;

    .line 15
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment$b;-><init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setOnSeekBarChangeListener(Lcom/tn/lib/view/p;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final x0(Lcom/transsion/moviedetail/fragment/TrailerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->C0()V

    .line 9
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->p:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method

.method public static final z0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->o:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->o:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->o:I

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lju/t;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lju/t;->j:Landroid/widget/TextView;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_1
    if-nez v0, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/transsion/postdetail/R$string;->play_loading:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->n:[Ljava/lang/String;

    .line 46
    iget v3, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->o:I

    .line 48
    aget-object v2, v2, v3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_2
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->y0()V

    .line 71
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->K0()V

    .line 8
    return-void
.end method

.method public final E0(Lcom/transsion/moviedetailapi/bean/Trailer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->G0(Lcom/transsion/moviedetailapi/bean/Cover;)V

    .line 8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->a:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lju/t;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lju/t;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-wide/16 v0, 0x64

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/tn/lib/view/SecondariesSeekBar;->setMax(J)V

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->a:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getDuration()Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    int-to-long v2, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v2, v0

    .line 52
    :goto_0
    iput-wide v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 54
    cmp-long p1, v2, v0

    .line 56
    if-lez p1, :cond_4

    .line 58
    invoke-static {v2, v3}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "00:00/"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lju/t;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, v0, Lju/t;->n:Landroid/widget/TextView;

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    :goto_1
    if-nez v0, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->a:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 99
    if-eqz p1, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 110
    move-result-object p1

    .line 111
    new-instance v8, Lcom/transsion/player/MediaSource;

    .line 113
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x1c

    .line 118
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 119
    move-object v0, v8

    .line 120
    move-object v1, v2

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-interface {p1, v8}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 127
    :cond_5
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/t;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/t;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lju/t;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lju/t;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->t0()Lcom/transsion/room/api/IAudioApi;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->q:Lcom/transsion/player/orplayer/PlayError;

    .line 17
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 24
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lju/t;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lju/t;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lju/t;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, v0, Lju/t;->c:Landroidx/constraintlayout/widget/Group;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lju/t;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, v0, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_pause:I

    .line 75
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 78
    :cond_4
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->g:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectType()I

    .line 94
    move-result v0

    .line 95
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 97
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 100
    move-result v1

    .line 101
    if-ne v0, v1, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->F0()V

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r0()V

    .line 110
    :goto_0
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->v0(Landroid/view/LayoutInflater;)Lju/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lju/t;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    new-instance p2, Lcom/transsion/moviedetail/fragment/a1;

    .line 16
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/a1;-><init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 19
    iget-object v0, p1, Lju/t;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p1, Lju/t;->k:Landroid/view/View;

    .line 31
    new-instance p2, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;

    .line 33
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;-><init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->w0()V

    .line 42
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 44
    invoke-virtual {p1, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    .line 47
    return-void
.end method

.method public lazyLoadData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "trailer"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->E0(Lcom/transsion/moviedetailapi/bean/Trailer;)V

    .line 23
    sget-object v1, Lcom/tn/lib/util/networkinfo/NetworkType;->NETWORK_WIFI:Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 25
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 27
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->d()Lcom/tn/lib/util/networkinfo/NetworkType;

    .line 30
    move-result-object v2

    .line 31
    if-ne v1, v2, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectType()I

    .line 36
    move-result v1

    .line 37
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 39
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->C0()V

    .line 48
    :cond_1
    move-object v1, v0

    .line 49
    :cond_2
    iput-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->g:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 51
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->l:J

    .line 6
    cmp-long p3, v0, p1

    .line 8
    if-gez p3, :cond_0

    .line 10
    iput-wide p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->l:J

    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x64

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long p1, p1, v1

    .line 27
    iget-wide v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 29
    div-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lju/t;

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p1, Lju/t;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, p3}, Lcom/tn/lib/view/SecondariesSeekBar;->setSecondariesProgress(Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lju/t;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->m:J

    .line 16
    const/16 v0, 0x1e

    .line 18
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 20
    iget-object v0, p1, Lju/t;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    const-string v1, "ivPlay"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 30
    iget-object v0, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p1, Lju/t;->c:Landroidx/constraintlayout/widget/Group;

    .line 39
    const-string v1, "groupProgress"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 47
    iget-object v0, p1, Lju/t;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 49
    const-string v1, "ivMovieCover"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 57
    iget-object p1, p1, Lju/t;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 59
    const-string v0, "ivMovieBlurCover"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 67
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 69
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 71
    const-string v3, "onCompletion"

    .line 73
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    const-string v2, "onConnected~~"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    const/16 p2, 0x14

    if-eq p1, p2, :cond_4

    const/16 p2, 0x15

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->q:Lcom/transsion/player/orplayer/PlayError;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const p2, 0x20030004

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->D0()V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->K0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->p:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 15
    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 18
    return-void
.end method

.method public onDisconnected()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 5
    const-string v2, "onDisconnected~~"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 15
    const/16 v1, 0xa

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-wide/16 v0, 0x1f4

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->I0(J)V

    .line 34
    :cond_0
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 8
    const-string v2, "onLoadingBegin"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 18
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lju/t;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p1, Lju/t;->b:Landroidx/constraintlayout/widget/Group;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->p:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->I0(J)V

    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lju/t;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lju/t;->b:Landroidx/constraintlayout/widget/Group;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 19
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 21
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 23
    const-string v2, "onLoadingEnd"

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x4

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r:Landroid/view/View;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->p:Ljava/lang/Runnable;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s0()Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->s:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 27
    const/16 v1, 0xa

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    const/16 v0, 0x15

    .line 33
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 35
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 42
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->t0()Lcom/transsion/room/api/IAudioApi;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->start()V

    .line 51
    :cond_2
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    .line 9
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x20030004

    .line 24
    if-ne v0, v2, :cond_2

    .line 26
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 28
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0, v1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->H0(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-wide/16 v2, 0x1f4

    .line 40
    invoke-direct {p0, v2, v3}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->I0(J)V

    .line 43
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->q:Lcom/transsion/player/orplayer/PlayError;

    .line 45
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 47
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_3

    .line 59
    invoke-virtual {p2}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " --> IPlayerListener --> onPlayError()  errorCode:"

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " errorMessage:"

    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " url:"

    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " --> \u9884\u544a\u7247\u64ad\u653e\u5931\u8d25\u4e86"

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "i_media"

    .line 108
    invoke-virtual {v0, p2, p1, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    iget-boolean p3, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->c:Z

    .line 6
    if-nez p3, :cond_3

    .line 8
    iput-wide p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->m:J

    .line 10
    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long p3, v0, v2

    .line 16
    if-gtz p3, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 28
    :cond_0
    invoke-static {p1, p2}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 34
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/k;->d(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p3, "/"

    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lju/t;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, v0, Lju/t;->n:Landroid/widget/TextView;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lju/t;

    .line 82
    if-eqz p3, :cond_3

    .line 84
    iget-object p3, p3, Lju/t;->m:Lcom/tn/lib/view/SecondariesSeekBar;

    .line 86
    if-eqz p3, :cond_3

    .line 88
    const/16 v0, 0x64

    .line 90
    int-to-long v0, v0

    .line 91
    mul-long p1, p1, v0

    .line 93
    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->b:J

    .line 95
    div-long/2addr p1, v0

    .line 96
    invoke-virtual {p3, p1, p2}, Lcom/tn/lib/view/SecondariesSeekBar;->setProgress(J)V

    .line 99
    :cond_3
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->f:Z

    .line 7
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 9
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 11
    const-string v3, "onRenderFirstFrame"

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r0()V

    .line 22
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->a:Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PreVideoAddress;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->requestForce()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 33
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->m:J

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 42
    :cond_1
    iget v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 44
    const/16 v1, 0x15

    .line 46
    if-ne v0, v1, :cond_2

    .line 48
    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->d:I

    .line 52
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->u0()Lcom/transsion/player/orplayer/f;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 59
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->t0()Lcom/transsion/room/api/IAudioApi;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 68
    :cond_2
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 8
    const-string v2, "onStart~~"

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lju/t;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget v0, Lcom/transsion/postdetail/R$drawable;->post_icon_play:I

    .line 18
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lju/t;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 40
    :goto_1
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 42
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 44
    const-string v3, "onVideoPause"

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lju/t;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, Lju/t;->b:Landroidx/constraintlayout/widget/Group;

    .line 14
    const-string v1, "groupLoading"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 22
    iget-object v0, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_icon_pause:I

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p1, Lju/t;->l:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->r0()V

    .line 38
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 40
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->h:Ljava/lang/String;

    .line 42
    const-string v3, "onVideoStart"

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment;->g:Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Trailer;->getSubjectType()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lju/t;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lju/t;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lju/t;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, v0, Lju/t;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public v0(Landroid/view/LayoutInflater;)Lju/t;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/t;->c(Landroid/view/LayoutInflater;)Lju/t;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
