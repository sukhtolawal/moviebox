.class Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/TRI/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TRI/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->zY:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Kh()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->zY:Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TRI/pFF$4;->pFF:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Lcom/bytedance/sdk/openadsdk/TRI/pFF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
