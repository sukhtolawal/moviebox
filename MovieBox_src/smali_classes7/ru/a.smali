.class public final Lru/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lru/a$a;


# instance fields
.field public final a:Lcom/transsion/player/orplayer/f;

.field public final b:Lcom/transsion/player/ui/ORPlayerView;

.field public c:I

.field public d:I

.field public e:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lru/a;->i:Lru/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 6
    iput-object p2, p0, Lru/a;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lru/a;->c:I

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lru/a;->h:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lcom/transsion/ninegridview/video/NineGridItemView;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget v1, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    sget v2, Lcom/transsion/ninegridview/R$id;->video_container:I

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    :goto_1
    iget-object v3, p0, Lru/a;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 28
    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 36
    if-eqz v3, :cond_4

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 40
    iget-object v3, p0, Lru/a;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 51
    if-eqz v3, :cond_4

    .line 53
    check-cast v0, Landroid/widget/FrameLayout;

    .line 55
    sget v3, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 68
    :cond_3
    sget v3, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lru/a;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget v3, Lcom/transsion/ninegridview/R$id;->player_view:I

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 91
    :goto_2
    iget-object v0, p0, Lru/a;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    move-result v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    :goto_3
    if-eqz v1, :cond_8

    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    move-result v4

    .line 113
    :cond_8
    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :goto_4
    if-eqz v2, :cond_9

    .line 121
    iget-object v0, p0, Lru/a;->b:Lcom/transsion/player/ui/ORPlayerView;

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_9
    if-eqz p1, :cond_a

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 131
    :cond_a
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lru/a;->c:I

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lru/a;->d:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lru/a;->e:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 10
    iput-object v0, p0, Lru/a;->f:Landroid/view/View;

    .line 12
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->b()V

    .line 21
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lru/a;->c:I

    .line 3
    return v0
.end method

.method public final c(Lcom/transsion/moviedetailapi/bean/Media;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 42
    if-gez v0, :cond_0

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 47
    :cond_0
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 49
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 67
    return v0

    .line 68
    :cond_1
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method public final d(Lcom/transsion/moviedetailapi/bean/Media;Landroid/view/View;)Lcom/transsion/ninegridview/video/NineGridItemView;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 28
    if-gez v0, :cond_0

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 33
    :cond_0
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 35
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 53
    invoke-virtual {p0, p2, v0}, Lru/a;->k(Landroid/view/View;I)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Lru/a;->o(Landroid/view/View;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iput v0, p0, Lru/a;->d:I

    .line 65
    return-object v1

    .line 66
    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final e(Lcom/transsion/moviedetailapi/bean/Media;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 46
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_1

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lru/a;->d:I

    .line 3
    return v0
.end method

.method public final g(Lcom/transsion/moviedetailapi/bean/Media;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, -0x1

    .line 16
    if-lez v0, :cond_2

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_1

    .line 56
    return v0

    .line 57
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v1
.end method

.method public final h(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/moviedetailapi/bean/Media;)F
    .locals 5

    .line 1
    const-string v0, "nineGridView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    :goto_1
    if-ge v0, v1, :cond_5

    .line 24
    invoke-virtual {p0, p2, v0}, Lru/a;->i(Lcom/transsion/moviedetailapi/bean/Media;I)I

    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_5

    .line 30
    if-lt v3, v1, :cond_1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Image;

    .line 47
    if-eqz v4, :cond_2

    .line 49
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    invoke-virtual {p0, p1, v3}, Lru/a;->k(Landroid/view/View;I)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p0, v3}, Lru/a;->l(Landroid/view/View;)F

    .line 73
    move-result v3

    .line 74
    cmpg-float v4, v2, v3

    .line 76
    if-gez v4, :cond_4

    .line 78
    move v2, v3

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_3
    return v2
.end method

.method public final i(Lcom/transsion/moviedetailapi/bean/Media;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lru/a;->g(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lru/a;->c(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 39
    if-gez v0, :cond_1

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 44
    :cond_1
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 46
    if-ge p2, v0, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_2

    .line 66
    return v0

    .line 67
    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, -0x1

    .line 70
    return p1
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/Media;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lru/a;->i(Lcom/transsion/moviedetailapi/bean/Media;I)I

    .line 4
    move-result p2

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-ltz p2, :cond_2

    .line 22
    if-ge p2, v0, :cond_2

    .line 24
    iget v0, p0, Lru/a;->d:I

    .line 26
    if-ne p2, v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final k(Landroid/view/View;I)Lcom/transsion/ninegridview/video/NineGridItemView;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget v1, Lcom/transsion/ninegridview/R$id;->nine_grid:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/ninegridview/video/NineGridVideoView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ltz p2, :cond_3

    .line 24
    if-ge p2, v1, :cond_3

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p1, v0

    .line 34
    :goto_2
    instance-of p2, p1, Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 36
    if-eqz p2, :cond_3

    .line 38
    check-cast p1, Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v0
.end method

.method public final l(Landroid/view/View;)F
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    mul-float p1, p1, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float v0, v0, v1

    .line 33
    div-float/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final m(Lcom/transsion/ninegridview/video/NineGridItemView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    sget v0, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    mul-float p1, p1, v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v1, v1, v2

    .line 32
    div-float/2addr v1, p1

    .line 33
    const/high16 p1, 0x3f000000    # 0.5f

    .line 35
    cmpl-float p1, v1, p1

    .line 37
    if-lez p1, :cond_1

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/a;->f:Landroid/view/View;

    .line 3
    iget v1, p0, Lru/a;->d:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lru/a;->k(Landroid/view/View;I)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lru/a;->m(Lcom/transsion/ninegridview/video/NineGridItemView;)V

    .line 12
    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/a;->e:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lru/a;->e(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 30
    move-result v4

    .line 31
    :cond_2
    if-lez v3, :cond_9

    .line 33
    iget v5, p0, Lru/a;->d:I

    .line 35
    invoke-virtual {p0, v0, v5}, Lru/a;->i(Lcom/transsion/moviedetailapi/bean/Media;I)I

    .line 38
    move-result v5

    .line 39
    iput v5, p0, Lru/a;->d:I

    .line 41
    if-ltz v5, :cond_9

    .line 43
    if-lt v5, v3, :cond_3

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    iget v6, p0, Lru/a;->d:I

    .line 57
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Image;

    .line 63
    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v5, v1

    .line 71
    :goto_2
    const/4 v6, 0x1

    .line 72
    if-eqz v5, :cond_8

    .line 74
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    if-eqz v7, :cond_8

    .line 80
    iget-object v8, p0, Lru/a;->f:Landroid/view/View;

    .line 82
    iget v9, p0, Lru/a;->d:I

    .line 84
    invoke-virtual {p0, v8, v9}, Lru/a;->k(Landroid/view/View;I)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v8}, Lru/a;->o(Landroid/view/View;)Z

    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 94
    iget-boolean v9, p0, Lru/a;->g:Z

    .line 96
    if-eqz v9, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v5, p0, Lru/a;->h:Ljava/util/Map;

    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    if-ne v3, v6, :cond_7

    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_7
    invoke-virtual {p0, v5, v8, v2}, Lru/a;->t(Lcom/transsion/moviedetailapi/bean/GifBean;Lcom/transsion/ninegridview/video/NineGridItemView;Z)V

    .line 113
    iget-object v0, p0, Lru/a;->h:Ljava/util/Map;

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 121
    :cond_8
    :goto_4
    iget-object v5, p0, Lru/a;->h:Ljava/util/Map;

    .line 123
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-interface {v5, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 131
    iget-object v5, p0, Lru/a;->h:Ljava/util/Map;

    .line 133
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 136
    move-result v5

    .line 137
    if-lt v5, v4, :cond_2

    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, Lru/a;->c:I

    .line 142
    iget-object v0, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 144
    if-eqz v0, :cond_9

    .line 146
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_9

    .line 152
    iget-object v0, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 154
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 157
    :cond_9
    :goto_5
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 14
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 17
    iget-object v0, p0, Lru/a;->f:Landroid/view/View;

    .line 19
    invoke-virtual {p0, v0}, Lru/a;->z(Landroid/view/View;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lru/a;->a()V

    .line 25
    return-void
.end method

.method public s(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;I)V
    .locals 6

    .line 1
    iput-object p2, p0, Lru/a;->f:Landroid/view/View;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    sget-object v2, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 14
    invoke-virtual {v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f()V

    .line 21
    iget-object v2, p0, Lru/a;->h:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v0

    .line 34
    :goto_1
    sget-object v3, Lcom/transsion/moviedetailapi/bean/MediaType;->IMAGE:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 36
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 46
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 59
    :goto_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v4, p2}, Lru/a;->d(Lcom/transsion/moviedetailapi/bean/Media;Landroid/view/View;)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 66
    move-result-object p2

    .line 67
    iget v4, p0, Lru/a;->d:I

    .line 69
    if-ltz v4, :cond_5

    .line 71
    if-ge v4, v2, :cond_5

    .line 73
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    iget v5, p0, Lru/a;->d:I

    .line 81
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Image;

    .line 87
    if-eqz v4, :cond_3

    .line 89
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 92
    move-result-object v0

    .line 93
    :cond_3
    if-eqz v0, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v4

    .line 105
    if-lez v4, :cond_5

    .line 107
    invoke-virtual {p0, v1}, Lru/a;->e(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    if-ne v4, v5, :cond_4

    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_4
    invoke-virtual {p0, v0, p2, v3}, Lru/a;->t(Lcom/transsion/moviedetailapi/bean/GifBean;Lcom/transsion/ninegridview/video/NineGridItemView;Z)V

    .line 118
    iput p3, p0, Lru/a;->c:I

    .line 120
    iput-object p1, p0, Lru/a;->e:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 122
    if-le v2, v5, :cond_5

    .line 124
    invoke-virtual {p0, v1}, Lru/a;->u(Lcom/transsion/moviedetailapi/bean/Media;)V

    .line 127
    :cond_5
    return-void
.end method

.method public final t(Lcom/transsion/moviedetailapi/bean/GifBean;Lcom/transsion/ninegridview/video/NineGridItemView;Z)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "ItemChangeListener"

    .line 8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "play url = "

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0, p2}, Lru/a;->A(Lcom/transsion/ninegridview/video/NineGridItemView;)V

    .line 38
    iget-object p2, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 40
    if-eqz p2, :cond_3

    .line 42
    new-instance v8, Lcom/transsion/player/MediaSource;

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, ""

    .line 50
    if-nez v0, :cond_1

    .line 52
    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 61
    move-object p1, v1

    .line 62
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x1c

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    move-object v0, v8

    .line 69
    move-object v1, v2

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {p2, v8}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 77
    :cond_3
    iget-object p1, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 84
    :cond_4
    iget-object p1, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 86
    if-eqz p1, :cond_5

    .line 88
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 91
    :cond_5
    iget-object p1, p0, Lru/a;->a:Lcom/transsion/player/orplayer/f;

    .line 93
    if-eqz p1, :cond_6

    .line 95
    invoke-interface {p1, p3}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 98
    :cond_6
    return-void
.end method

.method public final u(Lcom/transsion/moviedetailapi/bean/Media;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lru/a;->e(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget v2, p0, Lru/a;->d:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p0, p1, v2}, Lru/a;->j(Lcom/transsion/moviedetailapi/bean/Media;I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 25
    sget-object v3, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 27
    invoke-virtual {v3}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/transsion/ninegridview/a;->h:Lcom/transsion/ninegridview/a$a;

    .line 33
    invoke-virtual {v4}, Lcom/transsion/ninegridview/a$a;->a()Lyu/d;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lyu/d;->l()J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v2, v4, v5}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h(Ljava/lang/String;J)V

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final v(Lcom/transsion/moviedetailapi/bean/Media;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lru/a;->c(Lcom/transsion/moviedetailapi/bean/Media;)I

    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ltz v0, :cond_3

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getImage()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 60
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 62
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/transsion/ninegridview/a;->h:Lcom/transsion/ninegridview/a$a;

    .line 68
    invoke-virtual {v1}, Lcom/transsion/ninegridview/a$a;->a()Lyu/d;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lyu/d;->l()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h(Ljava/lang/String;J)V

    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/a;->e:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    iget-object v1, p0, Lru/a;->f:Landroid/view/View;

    .line 5
    iget v2, p0, Lru/a;->c:I

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lru/a;->s(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/a;->c:I

    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/a;->g:Z

    .line 3
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget v1, Lcom/transsion/ninegridview/R$id;->player_view:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/transsion/player/ui/ORPlayerView;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 39
    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 52
    :cond_2
    sget v0, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 65
    :cond_3
    return-void
.end method
