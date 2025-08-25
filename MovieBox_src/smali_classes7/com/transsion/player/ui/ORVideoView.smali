.class public final Lcom/transsion/player/ui/ORVideoView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/ui/ORVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/transsion/player/orplayer/f;

.field public c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/transsion/player/control/BaseVideoController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/player/control/BaseVideoController<",
            "**>;"
        }
    .end annotation
.end field

.field public final i:Lcom/transsion/player/utils/LandSpaceHelper;

.field public j:Z

.field public k:Z

.field public l:Lcom/transsion/player/enum/PipStatus;

.field public m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/player/orplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Lcom/transsion/player/enum/ScaleMode;

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/ui/ORVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/player/ui/ORVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "ORVideoView-player"

    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->c:Landroid/widget/FrameLayout;

    .line 5
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p2, -0x1000000

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->d:Landroid/view/View;

    .line 7
    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p3, p0, Lcom/transsion/player/ui/ORVideoView;->f:Landroid/view/View;

    .line 9
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/player/ui/ORVideoView;->k:Z

    .line 10
    sget-object p2, Lcom/transsion/player/enum/PipStatus;->DEFAULT:Lcom/transsion/player/enum/PipStatus;

    iput-object p2, p0, Lcom/transsion/player/ui/ORVideoView;->l:Lcom/transsion/player/enum/PipStatus;

    .line 11
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/transsion/player/ui/ORVideoView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/transsion/player/ui/ORVideoView;->n:F

    iput p2, p0, Lcom/transsion/player/ui/ORVideoView;->p:F

    .line 12
    sget-object p2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    iput-object p2, p0, Lcom/transsion/player/ui/ORVideoView;->r:Lcom/transsion/player/enum/ScaleMode;

    .line 13
    new-instance p2, Lcom/transsion/player/utils/LandSpaceHelper;

    invoke-direct {p2, p1, p3}, Lcom/transsion/player/utils/LandSpaceHelper;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 20
    iget-object v3, p0, Lcom/transsion/player/ui/ORVideoView;->d:Landroid/view/View;

    .line 22
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    iget-object v3, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 41
    iget-object v4, p0, Lcom/transsion/player/ui/ORVideoView;->c:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 48
    iget-object v3, p0, Lcom/transsion/player/ui/ORVideoView;->f:Landroid/view/View;

    .line 50
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-direct {v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    const/16 v2, 0x11

    .line 65
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v2, p0, Lcom/transsion/player/ui/ORVideoView;->c:Landroid/widget/FrameLayout;

    .line 69
    invoke-virtual {v2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
.end method

.method public addPlayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 26
    :cond_1
    return-void
.end method

.method public changeFullscreen(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->s:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/transsion/player/ui/ORVideoView;->j:Z

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, p2

    .line 23
    :goto_0
    iput-boolean v2, p0, Lcom/transsion/player/ui/ORVideoView;->k:Z

    .line 25
    sget-object v3, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 27
    iget-object v4, p0, Lcom/transsion/player/ui/ORVideoView;->a:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/transsion/player/ui/ORVideoView;->l:Lcom/transsion/player/enum/PipStatus;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v7, "changeFullscreen, isFullscreen:"

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, ", isLand:"

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, ", curPipStatus:"

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    iget-object v2, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 78
    if-eqz v3, :cond_2

    .line 80
    check-cast v2, Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    :goto_1
    if-eqz v2, :cond_3

    .line 86
    iget-object v3, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_3
    const/4 v2, -0x1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-object v1, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 96
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 107
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {p0, v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 115
    :goto_2
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/transsion/player/control/BaseVideoController;->getControlComponentMap()Ljava/util/LinkedHashMap;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lzu/b;

    .line 151
    invoke-interface {v1, p1, p2}, Lzu/b;->c(ZZ)V

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 157
    iget-boolean p2, p0, Lcom/transsion/player/ui/ORVideoView;->k:Z

    .line 159
    invoke-virtual {p1, p2}, Lcom/transsion/player/utils/LandSpaceHelper;->g(Z)V

    .line 162
    :cond_6
    :goto_4
    return-void
.end method

.method public changeTrackSelection(Lev/d;I)V
    .locals 1

    .line 1
    const-string v0, "mediaTrackGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->changeTrackSelection(Lev/d;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public clearScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 8
    :cond_0
    return-void
.end method

.method public enableHardwareDecoder(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public getCurPipStatus()Lcom/transsion/player/enum/PipStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->l:Lcom/transsion/player/enum/PipStatus;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getMediaData()Lcom/transsion/player/MediaSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->currentMediaSource()Lcom/transsion/player/MediaSource;

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
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getVideoFormat()Lev/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentVideoFormat()Lev/b;

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
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoHeight()I

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

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getVideoWidth()I

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

.method public final initCreatePlayer(Landroid/content/Context;Lcom/transsion/player/orplayer/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "player"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 13
    new-instance p2, Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    invoke-direct {p2, p1}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/transsion/player/ui/ORVideoView;->a(Lcom/transsion/player/ui/ORPlayerView;)V

    .line 21
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/transsion/player/ui/ORPlayerView;->getSurface()Landroid/view/SurfaceView;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 32
    :cond_0
    return-void
.end method

.method public isBuffering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isLoading()Z

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

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isComplete()Z

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

.method public isFullscreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/ui/ORVideoView;->j:Z

    .line 3
    return v0
.end method

.method public isLand()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/ui/ORVideoView;->k:Z

    .line 3
    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isMute()Z

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

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

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPrepared()Z

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

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->d()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    return-void
.end method

.method public pipChangeFullscreen(Lcom/transsion/player/enum/PipStatus;)V
    .locals 9

    .line 1
    const-string v0, "pipStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->l:Lcom/transsion/player/enum/PipStatus;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/player/control/BaseVideoController;->getControlComponentMap()Ljava/util/LinkedHashMap;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzu/b;

    .line 44
    invoke-interface {v1, p1}, Lzu/b;->b(Lcom/transsion/player/enum/PipStatus;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/transsion/player/ui/ORVideoView$a;->a:[I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    aget v0, v0, v1

    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_1

    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 69
    invoke-virtual {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->d()V

    .line 72
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 74
    invoke-virtual {v0, v2}, Lcom/transsion/player/utils/LandSpaceHelper;->g(Z)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 80
    invoke-virtual {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->e()V

    .line 83
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->s:Lkotlin/jvm/functions/Function0;

    .line 85
    if-eqz v0, :cond_7

    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    if-nez v0, :cond_3

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    sget-object v3, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 99
    iget-object v4, p0, Lcom/transsion/player/ui/ORVideoView;->a:Ljava/lang/String;

    .line 101
    iget-boolean v1, p0, Lcom/transsion/player/ui/ORVideoView;->k:Z

    .line 103
    iget-object v5, p0, Lcom/transsion/player/ui/ORVideoView;->l:Lcom/transsion/player/enum/PipStatus;

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v7, "pipChangeFullscreen, isLand:"

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", curPipStatus:"

    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x4

    .line 132
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 133
    invoke-static/range {v3 .. v8}, Lcom/transsion/player/utils/b;->b(Lcom/transsion/player/utils/b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    move-result-object v1

    .line 142
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 144
    if-eqz v3, :cond_4

    .line 146
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 150
    :goto_2
    if-eqz v1, :cond_5

    .line 152
    iget-object v3, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 154
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_5
    sget-object v1, Lcom/transsion/player/enum/PipStatus;->PIP:Lcom/transsion/player/enum/PipStatus;

    .line 159
    const/4 v3, -0x1

    .line 160
    if-ne p1, v1, :cond_6

    .line 162
    iget-object v4, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 164
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->g:Landroid/widget/LinearLayout;

    .line 175
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    invoke-virtual {p0, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :goto_3
    iget-boolean v0, p0, Lcom/transsion/player/ui/ORVideoView;->j:Z

    .line 185
    if-eqz v0, :cond_7

    .line 187
    if-ne p1, v1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 191
    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {p1}, Lcom/transsion/player/control/BaseVideoController;->getControlComponentMap()Ljava/util/LinkedHashMap;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_7

    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lzu/b;

    .line 225
    invoke-interface {v0, v2, v2}, Lzu/b;->c(ZZ)V

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_5
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->e()V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/transsion/player/control/BaseVideoController;->getControlComponentMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzu/b;

    invoke-interface {v1}, Lzu/b;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->d()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/ui/a$a;->a(Lcom/transsion/player/ui/a;Ljava/lang/String;)V

    return-void
.end method

.method public removePayerListener(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 18
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 10
    invoke-virtual {v0}, Lcom/transsion/player/utils/LandSpaceHelper;->d()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 17
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setActivityContainerCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->s:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/ui/ORVideoView;->o:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setMediaData(Lcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 8
    iget-object v1, p0, Lcom/transsion/player/ui/ORVideoView;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "setMediaData, url:"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " "

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/player/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 49
    invoke-virtual {p1}, Lcom/transsion/player/utils/LandSpaceHelper;->e()V

    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 55
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/ui/ORVideoView;->q:Z

    .line 3
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPipStatus(Lcom/transsion/player/enum/PipStatus;)V
    .locals 2

    .line 1
    const-string v0, "pipStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->l:Lcom/transsion/player/enum/PipStatus;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/player/control/BaseVideoController;->onPipStatusChange(Lcom/transsion/player/enum/PipStatus;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/transsion/player/control/BaseVideoController;->getControlComponentMap()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzu/b;

    .line 51
    invoke-interface {v1, p1}, Lzu/b;->b(Lcom/transsion/player/enum/PipStatus;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/transsion/player/ui/ORVideoView$a;->a:[I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p1

    .line 61
    aget p1, v0, p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_4

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_3

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 75
    invoke-virtual {p1}, Lcom/transsion/player/utils/LandSpaceHelper;->d()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 81
    invoke-virtual {p1}, Lcom/transsion/player/utils/LandSpaceHelper;->d()V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->i:Lcom/transsion/player/utils/LandSpaceHelper;

    .line 87
    invoke-virtual {p1}, Lcom/transsion/player/utils/LandSpaceHelper;->e()V

    .line 90
    :goto_1
    return-void
.end method

.method public setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V
    .locals 1

    .line 1
    const-string v0, "scaleMode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->r:Lcom/transsion/player/enum/ScaleMode;

    .line 8
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/player/ui/ORVideoView;->n:F

    .line 3
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setSpeed(F)V

    .line 10
    :cond_0
    return-void
.end method

.method public final setVideoController(Lcom/transsion/player/control/BaseVideoController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/control/BaseVideoController<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->c:Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lcom/transsion/player/ui/ORVideoView;->h:Lcom/transsion/player/control/BaseVideoController;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p0}, Lcom/transsion/player/control/BaseVideoController;->setPayerView(Lcom/transsion/player/ui/a;)V

    .line 15
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->c:Landroid/widget/FrameLayout;

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/transsion/player/ui/ORVideoView;->p:F

    .line 3
    iget-object v0, p0, Lcom/transsion/player/ui/ORVideoView;->b:Lcom/transsion/player/orplayer/f;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/f;->setVolume(F)V

    .line 10
    :cond_0
    return-void
.end method
