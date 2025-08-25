.class public Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->saveImageToPhotosAlbum(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbc/a;

.field public final synthetic d:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->d:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->c:Lbc/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->c:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "errMsg"

    .line 11
    const-string v1, "Failed saved image to album, download failed: SA003"

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_0
    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 11
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$c;->c:Lbc/a;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 28
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 34
    :cond_0
    return-void
.end method
