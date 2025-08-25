.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/dE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/UFX<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method
