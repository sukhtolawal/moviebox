.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/Ol/We$zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 11
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/Ol/zY;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/Ol/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-object v0

    .line 17
    :catch_0
    nop

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Ol/zY;

    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Ol/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :goto_0
    if-nez p3, :cond_2

    .line 27
    new-instance p3, Lcom/bytedance/sdk/component/Ol/zY;

    .line 29
    invoke-direct {p3, p1, p2}, Lcom/bytedance/sdk/component/Ol/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-object p3

    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/Ol/zY;

    .line 35
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Ol/zY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-object v0
.end method
