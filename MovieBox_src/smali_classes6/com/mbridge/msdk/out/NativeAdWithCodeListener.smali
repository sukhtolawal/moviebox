.class public abstract Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoadError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/f/a;->a(ILjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;->onAdLoadErrorWithCode(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public abstract onAdLoadErrorWithCode(ILjava/lang/String;)V
.end method
