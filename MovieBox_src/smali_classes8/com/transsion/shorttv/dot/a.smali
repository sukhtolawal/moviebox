.class public abstract Lcom/transsion/shorttv/dot/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/transsion/player/orplayer/f;

.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public f:Lcom/transsion/player/ui/ORPlayerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/shorttv/dot/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/player/orplayer/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/dot/a;->b:Lcom/transsion/player/orplayer/f;

    return-object v0
.end method

.method public final b()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/dot/a;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    return-object v0
.end method

.method public final c(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 7

    const-string v0, "orPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orPlayerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/shorttv/dot/a;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setPlayer----->"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/a;->b:Lcom/transsion/player/orplayer/f;

    iput-object p2, p0, Lcom/transsion/shorttv/dot/a;->f:Lcom/transsion/player/ui/ORPlayerView;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/shorttv/dot/a;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setPostData----->"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/transsion/shorttv/dot/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/shorttv/dot/a;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    return-void
.end method
