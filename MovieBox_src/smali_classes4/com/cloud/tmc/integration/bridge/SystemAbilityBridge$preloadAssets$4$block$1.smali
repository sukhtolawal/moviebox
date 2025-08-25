.class final Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->preloadAssets(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonArray;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $app:Lcom/cloud/tmc/integration/structure/App;

.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $downloadFailed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadFile:Ljava/io/File;

.field final synthetic $downloadSuccess:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $ret:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $src:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->this$0:Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$src:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadFile:Ljava/io/File;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$filePath:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$ret:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 17
    iput-object p9, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadSuccess:Ljava/util/Set;

    .line 19
    iput-object p10, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadFailed:Ljava/util/Set;

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->this$0:Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;

    iget-object v2, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    .line 2
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.appId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$type:Ljava/lang/String;

    iget-object v5, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$src:Ljava/lang/String;

    iget-object v6, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadFile:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "downloadFile.absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;

    iget-object v9, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    iget-object v10, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadFile:Ljava/io/File;

    iget-object v11, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$filePath:Ljava/lang/String;

    iget-object v12, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$ret:Ljava/util/List;

    iget-object v13, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$type:Ljava/lang/String;

    iget-object v14, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$src:Ljava/lang/String;

    iget-object v15, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v8, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadSuccess:Ljava/util/Set;

    move-object/from16 v16, v8

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;)V

    new-instance v8, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$2;

    iget-object v9, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v10, v0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->$downloadFailed:Ljava/util/Set;

    invoke-direct {v8, v9, v10}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$2;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;)V

    invoke-static/range {v1 .. v8}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;->access$downloadFile(Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
