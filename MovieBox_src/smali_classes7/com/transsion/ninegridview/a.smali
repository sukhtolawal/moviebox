.class public final Lcom/transsion/ninegridview/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/ninegridview/a$a;

.field public static final i:Lyu/d;


# instance fields
.field public a:Lcom/transsion/player/orplayer/f;

.field public b:Lru/a;

.field public c:Lqu/c;

.field public d:Lcom/tn/lib/util/networkinfo/g;

.field public e:Z

.field public f:Lqu/a;

.field public g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/a;->h:Lcom/transsion/ninegridview/a$a;

    .line 9
    new-instance v0, Lyu/d;

    .line 11
    move-object v2, v0

    .line 12
    sget-object v3, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3e8

    .line 18
    const/16 v7, 0x3e8

    .line 20
    const/16 v8, 0xc8

    .line 22
    const/16 v9, 0xa

    .line 24
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    const/16 v18, 0x0

    .line 36
    const/16 v19, 0x0

    .line 38
    const/16 v20, 0x0

    .line 40
    const v21, 0x1ff86

    .line 43
    const/16 v22, 0x0

    .line 45
    invoke-direct/range {v2 .. v22}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sput-object v0, Lcom/transsion/ninegridview/a;->i:Lyu/d;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/ninegridview/a;)Lqu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/a;->f:Lqu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ninegridview/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ninegridview/a;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic d()Lyu/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/a;->i:Lyu/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/ninegridview/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ninegridview/a;->e:Z

    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->g:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/transsion/ninegridview/a;->j(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->a:Lcom/transsion/player/orplayer/f;

    .line 11
    iget-object v1, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lru/a;->a()V

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 20
    iget-object v1, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v1}, Lqu/c;->e()V

    .line 27
    :cond_2
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 29
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 31
    iget-object v2, p0, Lcom/transsion/ninegridview/a;->d:Lcom/tn/lib/util/networkinfo/g;

    .line 33
    invoke-virtual {v1, v2}, Lcom/tn/lib/util/networkinfo/f;->m(Lcom/tn/lib/util/networkinfo/g;)V

    .line 36
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->d:Lcom/tn/lib/util/networkinfo/g;

    .line 38
    return-void
.end method

.method public final g()Lru/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lqu/c;

    .line 7
    invoke-direct {v0}, Lqu/c;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lqu/c;->e()V

    .line 19
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->d:Lcom/tn/lib/util/networkinfo/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/transsion/ninegridview/a$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/a$b;-><init>(Lcom/transsion/ninegridview/a;)V

    .line 10
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->d:Lcom/tn/lib/util/networkinfo/g;

    .line 12
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 14
    invoke-virtual {v1, v0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->a:Lcom/transsion/player/orplayer/f;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "context.applicationContext"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 23
    invoke-direct {v0, v1, v3}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 26
    new-instance v1, Lcom/transsion/player/orplayer/f$a;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v1, p1}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/transsion/ninegridview/a;->i:Lyu/d;

    .line 44
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lyu/d;)V

    .line 47
    invoke-virtual {v0}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 54
    sget-object v1, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 56
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {p1, v1}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 63
    new-instance v1, Lru/a;

    .line 65
    invoke-direct {v1, p1, v0}, Lru/a;-><init>(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 68
    iput-object v1, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 70
    new-instance v0, Lqu/a;

    .line 72
    invoke-direct {v0}, Lqu/a;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 77
    invoke-virtual {v0, v1}, Lqu/a;->b(Lru/a;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 83
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->f:Lqu/a;

    .line 85
    iput-object p1, p0, Lcom/transsion/ninegridview/a;->a:Lcom/transsion/player/orplayer/f;

    .line 87
    iget-object p1, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 89
    if-nez p1, :cond_0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 94
    invoke-virtual {p1, v0}, Lqu/c;->k(Lru/a;)V

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ninegridview/a;->i()V

    .line 100
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 102
    const-string v2, "GifPlayerManager"

    .line 104
    const-string v3, "initPlayer"

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->a:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->b:Lru/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lru/a;->x(I)V

    .line 10
    :goto_0
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/ninegridview/a;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Lcom/transsion/ninegridview/a;->h()V

    .line 15
    iget-object v0, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Lqu/c;->j(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/ninegridview/a;->c:Lqu/c;

    .line 27
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, p0}, Lqu/c;->l(Lqu/d;)V

    .line 33
    :goto_0
    return-void
.end method
