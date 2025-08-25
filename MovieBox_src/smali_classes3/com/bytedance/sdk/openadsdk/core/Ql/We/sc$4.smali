.class Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->pFF(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

.field final synthetic pFF:J

.field final synthetic sc:J

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->sc:J

    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->pFF:J

    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->zY:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->lD(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->sc:J

    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->pFF:J

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(JJ)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->auq(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->zY:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(I)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->HBq(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lt8/c$c;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->TI(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lt8/c$c;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->sc:J

    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->pFF:J

    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Lt8/c$c;->sc(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$4;->We:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->TEo(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "onProgressUpdate error: "

    .line 58
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
