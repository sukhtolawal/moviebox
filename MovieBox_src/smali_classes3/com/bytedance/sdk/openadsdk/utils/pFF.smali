.class public Lcom/bytedance/sdk/openadsdk/utils/pFF;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static sc:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pFF;->sc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/pFF;->sc:Ljava/lang/ref/SoftReference;

    return-void
.end method
