.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;->sc(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;

.field final synthetic sc:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;->sc:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;->sc:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;->sc:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;->sc:Landroid/widget/ImageView;

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;->sc:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method
