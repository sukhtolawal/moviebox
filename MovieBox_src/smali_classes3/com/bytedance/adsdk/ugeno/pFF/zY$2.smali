.class Lcom/bytedance/adsdk/ugeno/pFF/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/pFF/zY;->JP:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Lcom/bytedance/adsdk/ugeno/pFF/zY;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 15
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/pFF/zY;->JP:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 17
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/pFF/zY;->hE:Ljava/util/Map;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/WH;

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 32
    invoke-interface {v0, p1, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/Tf;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/adsdk/ugeno/core/Tf$pFF;Lcom/bytedance/adsdk/ugeno/core/Tf$sc;)V

    .line 35
    :cond_0
    return-void
.end method
