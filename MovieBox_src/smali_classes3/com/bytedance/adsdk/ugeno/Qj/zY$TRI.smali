.class Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;
.super Landroid/database/DataSetObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Qj/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TRI"
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Qj/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;->sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;->sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF()V

    .line 6
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY$TRI;->sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->pFF()V

    .line 6
    return-void
.end method
