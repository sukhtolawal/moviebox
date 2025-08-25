.class public final Lcom/transsion/audio/player/OrAudioPlayer$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/IPlayer$OnTrackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/audio/player/OrAudioPlayer;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangedFail(Lcom/aliyun/player/nativeclass/TrackInfo;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onChangedSuccess(Lcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 0

    .line 1
    return-void
.end method
