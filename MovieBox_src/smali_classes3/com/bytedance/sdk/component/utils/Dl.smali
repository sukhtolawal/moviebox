.class public Lcom/bytedance/sdk/component/utils/Dl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Ljava/lang/String;


# direct methods
.method public static sc()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/Dl;->sc:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/Dl;->sc:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/utils/Dl;->sc:Ljava/lang/String;

    .line 16
    return-object v0
.end method
