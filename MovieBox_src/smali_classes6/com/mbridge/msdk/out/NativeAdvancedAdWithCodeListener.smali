.class public abstract Lcom/mbridge/msdk/out/NativeAdvancedAdWithCodeListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeAdvancedAdListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x1770

    .line 3
    invoke-static {v0, p2}, Lcom/mbridge/msdk/f/a;->a(ILjava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/out/NativeAdvancedAdWithCodeListener;->onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public abstract onLoadFailedWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
.end method
