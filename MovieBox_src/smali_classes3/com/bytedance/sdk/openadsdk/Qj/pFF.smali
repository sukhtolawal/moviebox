.class public Lcom/bytedance/sdk/openadsdk/Qj/pFF;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Qj/zY;
    .locals 1

    .line 1
    const-string v0, "net"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lcom/bytedance/sdk/openadsdk/Qj/We;->sc:Lcom/bytedance/sdk/openadsdk/Qj/zY;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
