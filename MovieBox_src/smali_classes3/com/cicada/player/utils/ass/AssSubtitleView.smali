.class public Lcom/cicada/player/utils/ass/AssSubtitleView;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# instance fields
.field private mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

.field private mAssSubtitleView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cicada/player/utils/ass/AssTextView;",
            ">;"
        }
    .end annotation
.end field

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    iput v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 3
    invoke-direct {p0, p1}, Lcom/cicada/player/utils/ass/AssSubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    iput p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 6
    invoke-direct {p0, p1}, Lcom/cicada/player/utils/ass/AssSubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    iput p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 9
    invoke-direct {p0, p1}, Lcom/cicada/player/utils/ass/AssSubtitleView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cicada/player/utils/ass/AssResolver;

    .line 3
    invoke-direct {v0, p1}, Lcom/cicada/player/utils/ass/AssResolver;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 8
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cicada/player/utils/ass/AssResolver;->destroy()V

    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized dismiss(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/cicada/player/utils/ass/AssTextView;

    .line 25
    invoke-virtual {v2}, Lcom/cicada/player/utils/ass/AssTextView;->getSubtitleId()Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v3, p1

    .line 35
    if-nez v5, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    iget-object v3, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 42
    invoke-virtual {v3, v2}, Lcom/cicada/player/utils/ass/AssResolver;->dismiss(Lcom/cicada/player/utils/ass/AssTextView;)V

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public setAssHeader(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/ass/AssResolver;->setAssHeaders(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFontTypeFace(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cicada/player/utils/ass/AssResolver;->setFontTypeMap(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public declared-synchronized setVideoRenderSize(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 8
    if-eq v0, p2, :cond_2

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iput p1, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    .line 15
    iput p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    .line 27
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iget p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 31
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 38
    iget p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoWidth:I

    .line 40
    iget v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->videoHeight:I

    .line 42
    invoke-virtual {p1, p2, v0}, Lcom/cicada/player/utils/ass/AssResolver;->setVideoDisplaySize(II)V

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget-object p2, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    .line 52
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/cicada/player/utils/ass/AssTextView;

    .line 71
    invoke-virtual {p2}, Lcom/cicada/player/utils/ass/AssTextView;->getSubtitleId()Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {p2}, Lcom/cicada/player/utils/ass/AssTextView;->getContent()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/cicada/player/utils/ass/AssSubtitleView;->dismiss(J)V

    .line 86
    invoke-virtual {p0, v0, v1, p2}, Lcom/cicada/player/utils/ass/AssSubtitleView;->show(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public declared-synchronized show(JLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssResolver:Lcom/cicada/player/utils/ass/AssResolver;

    .line 4
    invoke-virtual {v0, p3}, Lcom/cicada/player/utils/ass/AssResolver;->setAssDialog(Ljava/lang/String;)Lcom/cicada/player/utils/ass/AssTextView;

    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Lcom/cicada/player/utils/ass/AssTextView;->setSubtitleId(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/cicada/player/utils/ass/AssSubtitleView;->mAssSubtitleView:Ljava/util/List;

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method
