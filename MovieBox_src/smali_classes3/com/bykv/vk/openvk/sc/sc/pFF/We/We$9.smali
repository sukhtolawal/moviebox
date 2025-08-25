.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Z)V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;->sc:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;->sc:Z

    .line 17
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Z)V

    .line 20
    :cond_0
    return-void
.end method
