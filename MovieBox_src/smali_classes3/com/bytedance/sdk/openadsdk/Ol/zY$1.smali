.class Lcom/bytedance/sdk/openadsdk/Ol/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ol/zY;->sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/graphics/Bitmap;

.field final synthetic sc:Landroid/widget/ImageView;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/Ol/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Ol/zY;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ol/zY$1;->zY:Lcom/bytedance/sdk/openadsdk/Ol/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Ol/zY$1;->sc:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ol/zY$1;->pFF:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ol/zY$1;->sc:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ol/zY$1;->pFF:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
