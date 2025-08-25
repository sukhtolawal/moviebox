.class Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;
.super Lcom/bytedance/sdk/component/Qj/zY/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

.field final synthetic sc:Lcom/bytedance/sdk/component/pFF/sc/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;ILjava/lang/String;Lcom/bytedance/sdk/component/pFF/sc/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->pFF:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->sc:Lcom/bytedance/sdk/component/pFF/sc/zY;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/zY/pFF;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->pFF:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->sc:Lcom/bytedance/sdk/component/pFF/sc/zY;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->pFF:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 13
    new-instance v2, Ljava/io/IOException;

    .line 15
    const-string v3, "response is null"

    .line 17
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Ljava/io/IOException;)V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->sc:Lcom/bytedance/sdk/component/pFF/sc/zY;

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->pFF:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 30
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/pFF/sc/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->sc:Lcom/bytedance/sdk/component/pFF/sc/zY;

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF$2;->pFF:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/pFF;

    .line 38
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/pFF/sc/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/pFF;Ljava/io/IOException;)V

    .line 41
    return-void
.end method
