.class public abstract Lcom/transsion/postdetail/layer/BaseLayer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/transsion/player/orplayer/f;

.field public c:Ljava/lang/String;

.field public d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public final f:Lkotlin/Lazy;

.field public g:Lcom/transsion/player/ui/ORPlayerView;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/transsion/postdetail/layer/a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/transsion/postdetail/layer/BaseLayer;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/transsion/postdetail/layer/BaseLayer$special$$inlined$viewModels$default$1;

    .line 21
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/layer/BaseLayer$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    const-class v1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/transsion/postdetail/layer/BaseLayer$special$$inlined$viewModels$default$2;

    .line 32
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/layer/BaseLayer$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    new-instance v3, Lcom/transsion/postdetail/layer/BaseLayer$special$$inlined$viewModels$default$3;

    .line 37
    invoke-direct {v3, v0, p1}, Lcom/transsion/postdetail/layer/BaseLayer$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 40
    invoke-static {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->f:Lkotlin/Lazy;

    .line 46
    return-void
.end method


# virtual methods
.method public final varargs E(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "flag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/layer/BaseLayer;->i:Lcom/transsion/postdetail/layer/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    array-length v1, p2

    .line 16
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/transsion/postdetail/layer/a;->h(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final F()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/BaseLayer;->h:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final G()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/BaseLayer;->b:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final H()Lcom/transsion/player/ui/ORPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/BaseLayer;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/layer/BaseLayer;->j:Z

    .line 3
    return v0
.end method

.method public final J(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->h:Landroid/widget/ImageView;

    .line 3
    return-void
.end method

.method public final K(Lcom/transsion/postdetail/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->i:Lcom/transsion/postdetail/layer/a;

    .line 3
    return-void
.end method

.method public L(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 7

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orPlayerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/layer/BaseLayer;->a:Ljava/lang/String;

    .line 15
    const-string v0, "TAG"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "setPlayer----->"

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->b:Lcom/transsion/player/orplayer/f;

    .line 30
    iput-object p2, p0, Lcom/transsion/postdetail/layer/BaseLayer;->g:Lcom/transsion/player/ui/ORPlayerView;

    .line 32
    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 7

    .line 1
    const-string v0, "postId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    iget-object v2, p0, Lcom/transsion/postdetail/layer/BaseLayer;->a:Ljava/lang/String;

    .line 10
    const-string v0, "TAG"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v3, "setPostData----->"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/transsion/postdetail/layer/BaseLayer;->d:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 27
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/layer/BaseLayer;->j:Z

    .line 3
    return-void
.end method
