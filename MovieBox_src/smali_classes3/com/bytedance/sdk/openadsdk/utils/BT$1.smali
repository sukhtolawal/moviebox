.class final Lcom/bytedance/sdk/openadsdk/utils/BT$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Xc/sc/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/BT;->sc(Lcom/bytedance/sdk/openadsdk/Xc/sc;IILcom/bytedance/sdk/openadsdk/utils/BT$sc;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/utils/BT$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/BT$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BT$sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BT$sc;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/BT$sc;->sc()V

    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;->We()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BT$sc;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/BT$sc;->sc(Lcom/bytedance/sdk/openadsdk/Xc/sc/pFF;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BT$sc;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/BT$sc;->sc()V

    :cond_1
    return-void
.end method
