.class Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/Qj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/Xc/sc;Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;->pFF:Lcom/bytedance/sdk/openadsdk/Xc/sc/sc;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;->sc:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$2;->sc:I

    .line 12
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/We/sc;->sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
