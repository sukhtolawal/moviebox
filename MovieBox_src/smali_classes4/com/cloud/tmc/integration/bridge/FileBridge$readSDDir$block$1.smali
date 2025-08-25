.class final Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/FileBridge;->readSDDir(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lbc/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dirPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/cloud/tmc/integration/bridge/FileBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->this$0:Lcom/cloud/tmc/integration/bridge/FileBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$callback:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$dirPath:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$context:Landroid/content/Context;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->invoke(Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;)V
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->this$0:Lcom/cloud/tmc/integration/bridge/FileBridge;

    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$callback:Lbc/a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parameter error: F10001 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->this$0:Lcom/cloud/tmc/integration/bridge/FileBridge;

    iget-object v2, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$callback:Lbc/a;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail no such file or directory: F10007 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$dirPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$dirPath:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->d0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3, v2, v1, v2}, Lxb/b;->f(Ljava/io/File;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)[Ljava/io/File;

    move-result-object v1

    .line 9
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 10
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->Q(Ljava/io/File;)Landroid/system/StructStat;

    move-result-object v6

    const-string v7, "fileName"

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "filePath"

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lastModifiedTime"

    if-eqz v6, :cond_3

    .line 14
    iget-wide v8, v6, Landroid/system/StructStat;->st_atime:J

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v6, "type"

    .line 15
    invoke-static {v4}, Lcom/cloud/tmc/integration/utils/FileUtil;->T(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$callback:Lbc/a;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v2

    const-string v3, "files"

    invoke-virtual {v2, v3, v0}, Lcom/cloud/tmc/integration/utils/z$a;->a(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "FileBridge"

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->this$0:Lcom/cloud/tmc/integration/bridge/FileBridge;

    iget-object v4, p0, Lcom/cloud/tmc/integration/bridge/FileBridge$readSDDir$block$1;->$callback:Lbc/a;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail permission denied: F10005 , open "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/cloud/tmc/integration/bridge/FileBridge;->sendErrorMsg$default(Lcom/cloud/tmc/integration/bridge/FileBridge;Lbc/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method
