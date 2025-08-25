.class public interface abstract Lcom/transsion/room/api/IAudioApi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/api/IAudioApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract F()Z
.end method

.method public abstract T0()J
.end method

.method public abstract addPlayerListener(Lcom/transsion/player/orplayer/e;)V
.end method

.method public abstract o0(Lcom/transsion/baselib/db/audio/AudioBean;Z)V
.end method

.method public abstract o1()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare()V
.end method

.method public abstract r(Ljava/lang/String;)Z
.end method

.method public abstract removePlayerListener(Lcom/transsion/player/orplayer/e;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract y(Lcom/transsion/baselib/db/audio/AudioBean;)Z
.end method
