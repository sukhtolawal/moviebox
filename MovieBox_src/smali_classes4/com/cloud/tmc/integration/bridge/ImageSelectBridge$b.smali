.class public Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->previewImage(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;ZILbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lbc/a;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/google/gson/JsonArray;

.field public final synthetic f:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;ZILbc/a;Landroid/content/Context;Lcom/google/gson/JsonArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->f:Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->a:Z

    .line 5
    iput p3, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->b:I

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->c:Lbc/a;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->d:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->e:Lcom/google/gson/JsonArray;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-class v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->d:Landroid/content/Context;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v2}, Lcom/cloud/tmc/integration/proxy/DialogProxy;->showStoragePermissionDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->c:Lbc/a;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "errMsg"

    .line 25
    const-string v3, "Failed preview image, no permission : PI002"

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 38
    :cond_0
    return-void
.end method

.method public onGranted()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->a:Z

    .line 3
    iget v1, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->b:I

    .line 5
    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->c:Lbc/a;

    .line 7
    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->d:Landroid/content/Context;

    .line 9
    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge$b;->e:Lcom/google/gson/JsonArray;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/integration/bridge/ImageSelectBridge;->access$200(ZILbc/a;Landroid/content/Context;Lcom/google/gson/JsonArray;)Z

    .line 14
    return-void
.end method
