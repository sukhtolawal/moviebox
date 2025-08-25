.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

.field final synthetic sc:Z


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->sc:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 20
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->sc:Z

    .line 22
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z

    .line 25
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 27
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;->sc:Z

    .line 33
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->We(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
