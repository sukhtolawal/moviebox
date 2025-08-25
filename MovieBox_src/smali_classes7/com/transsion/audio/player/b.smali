.class public final synthetic Lcom/transsion/audio/player/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/audio/player/OrAudioPlayer;->d()V

    .line 4
    return-void
.end method
