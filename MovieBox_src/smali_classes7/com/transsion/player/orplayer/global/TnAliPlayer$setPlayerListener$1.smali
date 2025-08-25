.class final Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/global/TnAliPlayer;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V
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
.field final synthetic $listener:Lcom/transsion/player/orplayer/e;

.field final synthetic this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->$listener:Lcom/transsion/player/orplayer/e;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->$listener:Lcom/transsion/player/orplayer/e;

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->l(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/orplayer/e;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setPlayerListener$1;->$listener:Lcom/transsion/player/orplayer/e;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlayerListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k(Lcom/transsion/player/orplayer/global/TnAliPlayer;Ljava/lang/String;)V

    return-void
.end method
