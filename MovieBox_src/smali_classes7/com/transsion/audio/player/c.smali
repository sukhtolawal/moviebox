.class public final synthetic Lcom/transsion/audio/player/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/transsion/audio/player/OrAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/audio/player/OrAudioPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/audio/player/c;->a:Lcom/transsion/audio/player/OrAudioPlayer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/player/c;->a:Lcom/transsion/audio/player/OrAudioPlayer;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/audio/player/OrAudioPlayer;->e(Lcom/transsion/audio/player/OrAudioPlayer;Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 6
    return-void
.end method
