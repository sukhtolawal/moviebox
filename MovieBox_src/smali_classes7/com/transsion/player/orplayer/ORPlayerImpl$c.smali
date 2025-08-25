.class public final Lcom/transsion/player/orplayer/ORPlayerImpl$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/orplayer/ORPlayerImpl;->w(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/player/orplayer/ORPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/player/orplayer/ORPlayerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadingBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->q(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->s(Lcom/transsion/player/orplayer/ORPlayerImpl;Z)V

    .line 12
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 14
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->p(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/orplayer/e;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 22
    invoke-static {v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->o(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/MediaSource;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lcom/transsion/player/MediaSource;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 31
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->n(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 53
    invoke-static {v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->o(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/MediaSource;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingBegin(Lcom/transsion/player/MediaSource;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onLoadingEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->q(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->s(Lcom/transsion/player/orplayer/ORPlayerImpl;Z)V

    .line 12
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 14
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->p(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/orplayer/e;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 22
    invoke-static {v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->o(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/MediaSource;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lcom/transsion/player/MediaSource;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 31
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->n(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/transsion/player/orplayer/e;

    .line 53
    invoke-static {v1}, Lcom/transsion/player/orplayer/ORPlayerImpl;->o(Lcom/transsion/player/orplayer/ORPlayerImpl;)Lcom/transsion/player/MediaSource;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/e;->onLoadingEnd(Lcom/transsion/player/MediaSource;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/player/orplayer/ORPlayerImpl$c;->a:Lcom/transsion/player/orplayer/ORPlayerImpl;

    .line 3
    invoke-static {v0}, Lcom/transsion/player/orplayer/ORPlayerImpl;->q(Lcom/transsion/player/orplayer/ORPlayerImpl;)Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onLoadingProgress percent:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, ",netSpeed:"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method
