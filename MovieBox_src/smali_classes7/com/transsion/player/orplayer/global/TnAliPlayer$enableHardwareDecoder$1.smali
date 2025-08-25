.class final Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/global/TnAliPlayer;->enableHardwareDecoder(Z)V
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
.field final synthetic $enable:Z

.field final synthetic this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;->$enable:Z

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
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 2
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$enableHardwareDecoder$1;->$enable:Z

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->enableHardwareDecoder(Z)V

    :cond_0
    return-void
.end method
