.class final Lcom/transsion/player/shorttv/ORExoShortTvPlayer$initAudioFocus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$initAudioFocus$1;->this$0:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$initAudioFocus$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$initAudioFocus$1;->this$0:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 2
    invoke-static {v0}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->g(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/player/orplayer/e;

    .line 4
    invoke-interface {v1, p1}, Lcom/transsion/player/orplayer/e;->onFocusChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
