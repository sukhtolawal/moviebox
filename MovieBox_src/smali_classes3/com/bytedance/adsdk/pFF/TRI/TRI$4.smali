.class final Lcom/bytedance/adsdk/pFF/TRI/TRI$4;
.super Ljava/lang/ThreadLocal;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/pFF/TRI/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[F>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/pFF/TRI/TRI$4;->sc()[F

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public sc()[F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 4
    return-object v0
.end method
