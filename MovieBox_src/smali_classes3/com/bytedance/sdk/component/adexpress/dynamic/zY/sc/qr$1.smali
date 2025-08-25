.class Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;

.field final synthetic sc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;->sc:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;->sc:Landroid/view/ViewGroup;

    .line 3
    const v1, 0x7d06fffa

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;

    .line 12
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 14
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 20
    return-void
.end method
