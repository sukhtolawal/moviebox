.class final Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/global/TnAliPlayer;->setDataSource(Lcom/transsion/player/MediaSource;)V
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
.field final synthetic $mediaSource:Lcom/transsion/player/MediaSource;

.field final synthetic this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/global/TnAliPlayer;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->$mediaSource:Lcom/transsion/player/MediaSource;

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
    invoke-virtual {p0}, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 2
    invoke-virtual {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->v(Lcom/transsion/player/MediaSource;)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->m(Lcom/transsion/player/orplayer/global/TnAliPlayer;J)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->o(Lcom/transsion/player/orplayer/global/TnAliPlayer;J)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 5
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->j(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    .line 6
    invoke-static {v0}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->h(Lcom/transsion/player/orplayer/global/TnAliPlayer;)Lcom/transsion/player/orplayer/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->this$0:Lcom/transsion/player/orplayer/global/TnAliPlayer;

    iget-object v1, p0, Lcom/transsion/player/orplayer/global/TnAliPlayer$setDataSource$1;->$mediaSource:Lcom/transsion/player/MediaSource;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/global/TnAliPlayer;->k(Lcom/transsion/player/orplayer/global/TnAliPlayer;Ljava/lang/String;)V

    return-void
.end method
