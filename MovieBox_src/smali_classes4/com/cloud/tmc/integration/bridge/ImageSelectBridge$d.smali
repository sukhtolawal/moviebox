.class public Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;
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
.field public final synthetic a:Lbc/a;

.field public final synthetic b:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;Lbc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;->b:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;->a:Lbc/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "errMsg"

    .line 11
    const-string v1, "Failed saved image to album, save failed: SA002"

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$d;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 13
    :cond_0
    return-void
.end method
