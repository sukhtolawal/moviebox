.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->CYO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)J

    .line 6
    move-result-wide v0

    .line 7
    const-string v2, "Clicking on the hot zone causes the program to freeze."

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    cmp-long v6, v0, v4

    .line 14
    if-lez v6, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->Ol(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 24
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->WH(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)J

    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v0, v6

    .line 29
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 31
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->UFX(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)I

    .line 34
    move-result v6

    .line 35
    int-to-long v6, v6

    .line 36
    cmp-long v8, v0, v6

    .line 38
    if-gtz v8, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->cD()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 47
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;J)J

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 52
    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;J)J

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 58
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(ILjava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$9;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->pFF(ILjava/lang/String;)V

    .line 67
    return-void
.end method
