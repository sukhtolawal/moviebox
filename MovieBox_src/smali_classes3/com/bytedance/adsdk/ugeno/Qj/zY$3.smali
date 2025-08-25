.class Lcom/bytedance/adsdk/ugeno/Qj/zY$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/Qj/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Qj/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY$3;->sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY$3;->sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->setScrollState(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Qj/zY$3;->sc:Lcom/bytedance/adsdk/ugeno/Qj/zY;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->zY()V

    .line 12
    return-void
.end method
