.class Lcom/bytedance/adsdk/ugeno/Ol/We/zY$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$3;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$3;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->UFX(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1c

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 32
    :cond_0
    return-void
.end method
