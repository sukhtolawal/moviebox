.class final Lcom/transsion/player/orplayer/global/TnAliPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/global/TnAliPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 2
    new-instance v2, Lcom/transsion/player/orplayer/f$a;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApp()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lyu/d;

    move-object v5, v3

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

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1efff

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lyu/d;-><init>(Lcom/transsion/player/config/RenderType;ZIIIIIIJIIZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/transsion/player/orplayer/f$a;->b(Lyu/d;)Lcom/transsion/player/orplayer/f$a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v4}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 6
    invoke-interface {v2, v4}, Lcom/transsion/player/orplayer/f;->setAutoPlay(Z)V

    .line 7
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 8
    invoke-static {v1, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->n(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/f;)V

    iget-object v1, v0, Lcom/transsion/player/orplayer/global/TnAliPlayer$2;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 9
    invoke-static {v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->g(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init player:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k(Lcom/transsion/player/orplayer/global/TnAliPlayer;Ljava/lang/String;)V

    return-void
.end method
