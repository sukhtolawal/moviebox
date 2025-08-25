.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->qr()V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 12
    const/16 v1, 0xcf

    .line 14
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;I)I

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    return-void
.end method
