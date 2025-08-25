.class final Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1;->invoke()V
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


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/App;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$downloadFile:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$filePath:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$ret:Ljava/util/List;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$type:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$src:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object p8, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$downloadSuccess:Ljava/util/Set;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    .line 2
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$downloadFile:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$app:Lcom/cloud/tmc/integration/structure/App;

    .line 4
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$filePath:Ljava/lang/String;

    const-string v4, "temp_data"

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->generateVUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$ret:Ljava/util/List;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$type:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "type"

    .line 6
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$src:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const-string v5, "src"

    .line 7
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "saveFilePath"

    .line 8
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/SystemAbilityBridge$preloadAssets$4$block$1$1;->$downloadSuccess:Ljava/util/Set;

    .line 12
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
