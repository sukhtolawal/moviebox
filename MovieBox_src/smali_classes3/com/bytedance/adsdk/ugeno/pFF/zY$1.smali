.class Lcom/bytedance/adsdk/ugeno/pFF/zY$1;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/pFF/zY;->vYl:Lcom/bytedance/adsdk/ugeno/core/TRI;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Lcom/bytedance/adsdk/ugeno/pFF/zY;)Z

    .line 10
    :cond_0
    return-void
.end method
