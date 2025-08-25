.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Tf/ExN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->qr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/Tf/ExN;->sc()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;Z)Z

    .line 25
    return-void
.end method
