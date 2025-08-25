.class final Lcom/transsion/moviedetail/fragment/TrailerFragment$mOrPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/TrailerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/player/orplayer/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$mOrPlayer$2;->this$0:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/player/orplayer/f;
    .locals 25

    .line 2
    sget-object v0, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    invoke-virtual {v0}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/transsion/moviedetail/fragment/TrailerFragment$mOrPlayer$2;->this$0:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    .line 3
    new-instance v15, Lyu/d;

    move-object v3, v15

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1efff

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v24

    invoke-interface {v0, v3}, Lcom/transsion/player/orplayer/f;->setPlayerConfig(Lyu/d;)V

    .line 4
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lju/t;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lju/t;->i:Landroid/view/TextureView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0, v3}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 6
    invoke-interface {v0, v2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/fragment/TrailerFragment$mOrPlayer$2;->invoke()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    return-object v0
.end method
