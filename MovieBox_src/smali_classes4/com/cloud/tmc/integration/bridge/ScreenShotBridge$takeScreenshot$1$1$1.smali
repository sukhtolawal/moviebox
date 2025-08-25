.class final Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/ScreenShotBridge;->takeScreenshot(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;ILbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $app:Lcom/cloud/tmc/integration/structure/App;

.field final synthetic $callback:Lbc/a;

.field final synthetic $vFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/cloud/tmc/integration/structure/App;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$callback:Lbc/a;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$vFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->invoke(Ljava/io/File;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Z)V
    .locals 8

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$vFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    const-class v1, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 2
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "temp_data"

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$callback:Lbc/a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lbc/a;->b()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$callback:Lbc/a;

    if-eqz p1, :cond_3

    .line 8
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$vFilePath:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/ScreenShotBridge$takeScreenshot$1$1$1;->$callback:Lbc/a;

    if-eqz p1, :cond_3

    .line 11
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "errMsg"

    const-string v1, "Failed, generate bitmap error: TS10002"

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    :cond_3
    :goto_1
    return-void
.end method
