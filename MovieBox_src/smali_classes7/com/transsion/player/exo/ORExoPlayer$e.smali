.class public final Lcom/transsion/player/exo/ORExoPlayer$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/exo/ORExoPlayer;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/exo/ORExoPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/exo/ORExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$e;->a:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public isMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$e;->a:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/h0;->U()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$e;->a:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/h0;->pause()V

    .line 12
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$e;->a:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Landroidx/media3/common/h0;->play()V

    .line 12
    :cond_0
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$e;->a:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/exo/ORExoPlayer;->i(Lcom/transsion/player/exo/ORExoPlayer;)Landroidx/media3/exoplayer/u;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->setVolume(F)V

    .line 13
    :goto_0
    return-void
.end method
