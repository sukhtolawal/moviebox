.class public Lcom/bytedance/sdk/openadsdk/Sfl/qr;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;
    }
.end annotation


# static fields
.field private static sc:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;


# direct methods
.method public static sc(Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;

    return-void
.end method

.method public static sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;

    .line 4
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static sc()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/qr$sc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
