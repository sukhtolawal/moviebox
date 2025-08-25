.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/graphics/drawable/Drawable;

.field final synthetic sc:Landroid/widget/ImageView;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;->zY:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;->sc:Landroid/widget/ImageView;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;->pFF:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;->sc:Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$1;->pFF:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
