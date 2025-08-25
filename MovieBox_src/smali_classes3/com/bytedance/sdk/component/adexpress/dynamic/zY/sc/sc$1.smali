.class Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;

.field final synthetic sc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc$1;->sc:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;

    .line 3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc$1;->sc:Landroid/view/ViewGroup;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    .line 13
    return-void
.end method
