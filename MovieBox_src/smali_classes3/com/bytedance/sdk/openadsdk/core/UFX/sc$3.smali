.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->sc([BLandroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

.field final synthetic sc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;->sc:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc$3;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
