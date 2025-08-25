.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field private pFF:J

.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->zY:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 15
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->Ol()J

    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 25
    iget-wide v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->pFF:J

    .line 27
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v2, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 39
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WH(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 48
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 56
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x64

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    :cond_2
    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->pFF:J

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->zY:Z

    return-void
.end method
