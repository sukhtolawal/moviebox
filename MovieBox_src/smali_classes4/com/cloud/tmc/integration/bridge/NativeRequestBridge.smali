.class public Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# static fields
.field public static final KEY_CALLBACK_ID:Ljava/lang/String; = "callbackId"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_TEMP_FILE_PATH:Ljava/lang/String; = "tempFilePath"

.field public static final KEY_TIME_OUT:Ljava/lang/String; = "m-timeout"

.field public static final KEY_X_BYTE_APPID:Ljava/lang/String; = "x-byte-appid"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "GET"

    .line 6
    const-string v1, "POST"

    .line 8
    const-string v2, "POST_JSON"

    .line 10
    const-string v3, "POST_MULTIPART"

    .line 12
    const-string v4, "PUT"

    .line 14
    const-string v5, "DELETE"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "callbackId"

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p3, "errCode"

    .line 13
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "msg"

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public abortDownloadRequest(Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p1, "D009"

    .line 13
    const-string v1, "Download Abort Fail,callbackId is empty:D009"

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$b;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$b;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelDownloadCall(Ljava/lang/String;Lwc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Download Abort Fail,Exception_"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ":D010"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "D010"

    .line 73
    invoke-virtual {p0, v1, p1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public abortHttpRequest(Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const-string v0, "R006"

    .line 11
    const-string v1, "Http Request Abort Fail, callbackId is empty: R006"

    .line 13
    const-string v2, ""

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;

    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$f;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelHttpRequest(Ljava/lang/String;Lwc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Http Request Abort Fail,Exception_"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ":R008"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "R008"

    .line 73
    invoke-virtual {p0, v1, v0, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 80
    invoke-interface {p2}, Lbc/a;->close()V

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public abortUploadRequest(Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p1, "U007"

    .line 13
    const-string v1, "UploadFile Abort Fail,callbackId is empty:U007"

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$c;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$c;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelUploadCall(Ljava/lang/String;Lwc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "UploadFile Abort Fail,Exception_"

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, ":U008"

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "U008"

    .line 71
    invoke-virtual {p0, v1, p1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 78
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "statusCode"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "response"

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "headers"

    .line 18
    invoke-static {p3}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "cookies"

    .line 27
    invoke-static {p4}, Lcom/cloud/tmc/miniutils/util/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "callbackId"

    .line 36
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    return-object v0
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "saveName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    move-object/from16 v11, p6

    .line 7
    move-object/from16 v12, p7

    .line 9
    move-object/from16 v7, p8

    .line 11
    :try_start_0
    sget-object v1, Lcom/cloud/tmc/integration/utils/FileUtil;->a:Lcom/cloud/tmc/integration/utils/FileUtil;

    .line 13
    invoke-virtual {v1, v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->N(Lcom/cloud/tmc/integration/structure/App;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-eqz v12, :cond_0

    .line 21
    const-string v0, "S001"

    .line 23
    const-string v2, "Download Fail,Data storage failed because of insufficient storage space: S001"

    .line 25
    invoke-virtual {v10, v0, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v12, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 32
    invoke-interface/range {p7 .. p7}, Lbc/a;->close()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1, v7}, Lcom/cloud/tmc/integration/utils/FileUtil;->k(Lcom/cloud/tmc/integration/structure/App;)V

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    .line 45
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v13, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_2
    const-string v1, ""

    .line 65
    const-string v2, "m-timeout"

    .line 67
    if-eqz v0, :cond_4

    .line 69
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v5, 0x0

    .line 75
    cmp-long v8, v3, v5

    .line 77
    if-nez v8, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    const-string v0, "60000"

    .line 101
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_2
    const-string v0, "x-byte-appid"

    .line 106
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    const-string v2, "/"

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    array-length v2, v1

    .line 153
    if-lez v2, :cond_5

    .line 155
    array-length v0, v1

    .line 156
    add-int/lit8 v0, v0, -0x1

    .line 158
    aget-object v0, v1, v0

    .line 160
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_6

    .line 166
    move-object/from16 v9, p2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v9, v0

    .line 170
    :goto_3
    const/16 v0, 0xa

    .line 172
    filled-new-array {v0}, [I

    .line 175
    move-result-object v4

    .line 176
    const/16 v5, 0xa

    .line 178
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    const-class v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 191
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/cloud/tmc/integration/proxy/PathProxy;

    .line 197
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/proxy/PathProxy;->getAppBaseFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "temp_data"

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    move-object v14, v0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object/from16 v14, p4

    .line 232
    :goto_4
    invoke-static {v14}, Lcom/cloud/tmc/miniutils/util/j;->h(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 238
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 240
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 246
    new-instance v15, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;

    .line 248
    move-object v1, v15

    .line 249
    move-object/from16 v2, p0

    .line 251
    move-object/from16 v3, p7

    .line 253
    move-object/from16 v6, p4

    .line 255
    move-object/from16 v7, p8

    .line 257
    move-object v8, v14

    .line 258
    invoke-direct/range {v1 .. v9}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$h;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;[IILjava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object/from16 v1, p6

    .line 263
    move-object/from16 v2, p1

    .line 265
    move-object v3, v14

    .line 266
    move-object v4, v13

    .line 267
    move-object/from16 v5, p6

    .line 269
    move-object v6, v15

    .line 270
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwc/f;)V

    .line 273
    goto :goto_6

    .line 274
    :cond_8
    if-eqz v12, :cond_9

    .line 276
    const-string v0, "D008"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v2, "Download Fail,create file:"

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, " fail:D008"

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v10, v0, v1, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v12, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 307
    invoke-interface/range {p7 .. p7}, Lbc/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    goto :goto_6

    .line 311
    :goto_5
    if-eqz v12, :cond_9

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v2, "Download Fail,Exception_"

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ":D002"

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    const-string v1, "D002"

    .line 341
    invoke-virtual {v10, v1, v0, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v12, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 348
    invoke-interface/range {p7 .. p7}, Lbc/a;->close()V

    .line 351
    :cond_9
    :goto_6
    return-void
.end method

.method public innerAbortDownloadRequest(Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p1, "D009"

    .line 13
    const-string v1, "Download Abort Fail,callbackId is empty:D009"

    .line 15
    invoke-virtual {p0, p1, v1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 28
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 34
    new-instance v2, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$a;

    .line 36
    invoke-direct {v2, p0, p2, p1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$a;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, p1, v2}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->cancelDownloadCall(Ljava/lang/String;Lwc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Download Abort Fail,Exception_"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ":D010"

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "D010"

    .line 73
    invoke-virtual {p0, v1, p1, v0}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public innerDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "saveName"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v11, p7

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    const-string v1, "STORAGE_WRITE"

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 14
    move-result-object v0

    .line 15
    new-instance v12, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;

    .line 17
    move-object v1, v12

    .line 18
    move-object v2, p0

    .line 19
    move-object/from16 v3, p3

    .line 21
    move-object/from16 v4, p5

    .line 23
    move-object/from16 v5, p8

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object/from16 v8, p4

    .line 29
    move-object/from16 v9, p7

    .line 31
    move-object/from16 v10, p6

    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$g;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/Long;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v12}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    move-object v2, p0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v11, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Download Fail,Exception_"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ":D002"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "D002"

    .line 76
    move-object v2, p0

    .line 77
    move-object/from16 v3, p6

    .line 79
    invoke-virtual {p0, v1, v0, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v11, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 86
    invoke-interface/range {p7 .. p7}, Lbc/a;->close()V

    .line 89
    :goto_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "dataJson"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "method"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    const-string v4, "Http Request Fail, url is empty:R001"

    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v6, "Tmcintegration"

    .line 16
    if-eqz v5, :cond_1

    .line 18
    :try_start_1
    invoke-static {v6, v4}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v0, "R001"

    .line 25
    invoke-virtual {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-string v5, "GET"

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 49
    :goto_1
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 51
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    if-eqz v2, :cond_3

    .line 56
    const-string v7, "callbackId"

    .line 58
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const-class v8, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 67
    if-nez v7, :cond_5

    .line 69
    :try_start_3
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 75
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    move-result-object v7

    .line 90
    :goto_2
    if-eqz v7, :cond_5

    .line 92
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_5
    const-string v7, "m-timeout"

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x0

    .line 105
    cmp-long v14, v10, v12

    .line 107
    if-nez v14, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ""

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    const-string v0, "60000"

    .line 133
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_4
    const-string v0, "x-byte-appid"

    .line 138
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 156
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 162
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 176
    move-result-object v7

    .line 177
    :goto_5
    if-eqz v7, :cond_9

    .line 179
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_9
    new-instance v13, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$d;

    .line 184
    invoke-direct {v13, p0, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$d;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;)V

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v10, 0x4

    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v14, 0x5

    .line 196
    sparse-switch v7, :sswitch_data_0

    .line 199
    goto :goto_6

    .line 200
    :sswitch_0
    const-string v5, "DELETE"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 208
    const/4 v4, 0x5

    .line 209
    goto :goto_7

    .line 210
    :sswitch_1
    const-string v5, "POST_JSON"

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_7

    .line 220
    :sswitch_2
    const-string v5, "POST"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 228
    const/4 v4, 0x3

    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    const-string v5, "PUT"

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    const/4 v4, 0x4

    .line 239
    goto :goto_7

    .line 240
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    const-string v5, "POST_MULTIPART"

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    if-eqz v4, :cond_a

    .line 256
    const/4 v4, 0x2

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    :goto_6
    const/4 v4, -0x1

    .line 259
    :goto_7
    const-class v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 261
    if-eqz v4, :cond_11

    .line 263
    if-eq v4, v12, :cond_10

    .line 265
    if-eq v4, v8, :cond_f

    .line 267
    if-eq v4, v11, :cond_e

    .line 269
    if-eq v4, v10, :cond_d

    .line 271
    if-eq v4, v14, :cond_c

    .line 273
    if-eqz v3, :cond_b

    .line 275
    :try_start_5
    const-string v0, "R003"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "Http Request Fail, request method not in "

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a:[Ljava/lang/String;

    .line 289
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v5, ":R003"

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 312
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v4, "Http Request Fail,request method not in "

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a:[Ljava/lang/String;

    .line 324
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    goto/16 :goto_9

    .line 340
    :cond_c
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 347
    new-instance v10, Ljava/util/HashMap;

    .line 349
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 352
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    move-object/from16 v8, p1

    .line 356
    move-object v11, v0

    .line 357
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_d
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    move-object v7, v4

    .line 367
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 369
    new-instance v10, Ljava/util/HashMap;

    .line 371
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    move-object/from16 v8, p1

    .line 378
    move-object v11, v0

    .line 379
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 382
    goto/16 :goto_9

    .line 384
    :cond_e
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    move-object v7, v4

    .line 389
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 391
    new-instance v10, Ljava/util/HashMap;

    .line 393
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 396
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    move-object/from16 v8, p1

    .line 400
    move-object v11, v0

    .line 401
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v7, v4

    .line 410
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 412
    new-instance v10, Ljava/util/HashMap;

    .line 414
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 417
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    move-object/from16 v8, p1

    .line 421
    move-object v11, v0

    .line 422
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    move-object v7, v4

    .line 431
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 433
    new-instance v10, Ljava/util/HashMap;

    .line 435
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 438
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    move-object/from16 v8, p1

    .line 442
    move-object v11, v0

    .line 443
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    move-object v7, v4

    .line 452
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 454
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    move-object/from16 v8, p1

    .line 458
    move-object v10, v0

    .line 459
    move-object v12, v13

    .line 460
    invoke-interface/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    goto :goto_9

    .line 464
    :goto_8
    if-eqz v3, :cond_12

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v5, "Http Request Fail, Exception_"

    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, ":R002"

    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    const-string v4, "R002"

    .line 494
    invoke-virtual {p0, v4, v0, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 501
    :cond_12
    :goto_9
    return-void

    .line 502
    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x7129b853 -> :sswitch_5
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x1f397127 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public requestV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "dataJson"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "method"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p7    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .param p8    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p5

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    const-string v4, "Http Request Fail, url is empty:R001"

    .line 10
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v6, "Tmcintegration"

    .line 16
    if-eqz v5, :cond_1

    .line 18
    :try_start_1
    invoke-static {v6, v4}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v0, "R001"

    .line 25
    invoke-virtual {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    const-string v5, "GET"

    .line 43
    if-eqz v4, :cond_2

    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v4, p4

    .line 49
    :goto_1
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 51
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 54
    if-eqz v2, :cond_3

    .line 56
    const-string v7, "callbackId"

    .line 58
    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    const-class v8, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 67
    if-nez v7, :cond_5

    .line 69
    :try_start_3
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 75
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 84
    move-result-object v7

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 89
    move-result-object v7

    .line 90
    :goto_2
    if-eqz v7, :cond_5

    .line 92
    invoke-interface {v9, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_5
    const-string v7, "m-timeout"

    .line 97
    if-eqz v0, :cond_7

    .line 99
    :try_start_4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x0

    .line 105
    cmp-long v14, v10, v12

    .line 107
    if-nez v14, :cond_6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ""

    .line 120
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    const-string v0, "60000"

    .line 133
    invoke-interface {v9, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_4
    const-string v0, "x-byte-appid"

    .line 138
    invoke-interface/range {p8 .. p8}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    .line 147
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_9

    .line 156
    invoke-static {v8}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;

    .line 162
    invoke-interface {v7}, Lcom/cloud/tmc/integration/proxy/IRequestConfigProxy;->repairIntToFloat()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 168
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 176
    move-result-object v7

    .line 177
    :goto_5
    if-eqz v7, :cond_9

    .line 179
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 182
    :cond_9
    new-instance v13, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$e;

    .line 184
    invoke-direct {v13, p0, v3}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$e;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;)V

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    move-result v7

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v10, 0x4

    .line 193
    const/4 v11, 0x3

    .line 194
    const/4 v12, 0x1

    .line 195
    const/4 v14, 0x5

    .line 196
    sparse-switch v7, :sswitch_data_0

    .line 199
    goto :goto_6

    .line 200
    :sswitch_0
    const-string v5, "DELETE"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_a

    .line 208
    const/4 v4, 0x5

    .line 209
    goto :goto_7

    .line 210
    :sswitch_1
    const-string v5, "POST_JSON"

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_a

    .line 218
    const/4 v4, 0x1

    .line 219
    goto :goto_7

    .line 220
    :sswitch_2
    const-string v5, "POST"

    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_a

    .line 228
    const/4 v4, 0x3

    .line 229
    goto :goto_7

    .line 230
    :sswitch_3
    const-string v5, "PUT"

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_a

    .line 238
    const/4 v4, 0x4

    .line 239
    goto :goto_7

    .line 240
    :sswitch_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_a

    .line 246
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 247
    goto :goto_7

    .line 248
    :sswitch_5
    const-string v5, "POST_MULTIPART"

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 254
    if-eqz v4, :cond_a

    .line 256
    const/4 v4, 0x2

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    :goto_6
    const/4 v4, -0x1

    .line 259
    :goto_7
    const-class v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 261
    if-eqz v4, :cond_11

    .line 263
    if-eq v4, v12, :cond_10

    .line 265
    if-eq v4, v8, :cond_f

    .line 267
    if-eq v4, v11, :cond_e

    .line 269
    if-eq v4, v10, :cond_d

    .line 271
    if-eq v4, v14, :cond_c

    .line 273
    if-eqz v3, :cond_b

    .line 275
    :try_start_5
    const-string v0, "R003"

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v5, "Http Request Fail, request method not in "

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object v5, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a:[Ljava/lang/String;

    .line 289
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string v5, ":R003"

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p0, v0, v4, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 312
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v4, "Http Request Fail,request method not in "

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v4, v1, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a:[Ljava/lang/String;

    .line 324
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/utils/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    goto/16 :goto_9

    .line 340
    :cond_c
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object v4

    .line 344
    move-object v7, v4

    .line 345
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 347
    new-instance v10, Ljava/util/HashMap;

    .line 349
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 352
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 354
    move-object/from16 v8, p1

    .line 356
    move-object v11, v0

    .line 357
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 360
    goto/16 :goto_9

    .line 362
    :cond_d
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    move-object v7, v4

    .line 367
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 369
    new-instance v10, Ljava/util/HashMap;

    .line 371
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    move-object/from16 v8, p1

    .line 378
    move-object v11, v0

    .line 379
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 382
    goto/16 :goto_9

    .line 384
    :cond_e
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    move-object v7, v4

    .line 389
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 391
    new-instance v10, Ljava/util/HashMap;

    .line 393
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 396
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    move-object/from16 v8, p1

    .line 400
    move-object v11, v0

    .line 401
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    move-object v7, v4

    .line 410
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 412
    new-instance v10, Ljava/util/HashMap;

    .line 414
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 417
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    move-object/from16 v8, p1

    .line 421
    move-object v11, v0

    .line 422
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V

    .line 425
    goto :goto_9

    .line 426
    :cond_10
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    move-object v7, v4

    .line 431
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 433
    new-instance v10, Ljava/util/HashMap;

    .line 435
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 438
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 440
    move-object/from16 v8, p1

    .line 442
    move-object v11, v0

    .line 443
    invoke-interface/range {v7 .. v13}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V

    .line 446
    goto :goto_9

    .line 447
    :cond_11
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 450
    move-result-object v4

    .line 451
    move-object v7, v4

    .line 452
    check-cast v7, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 454
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    move-object/from16 v8, p1

    .line 458
    move-object v10, v0

    .line 459
    move-object v12, v13

    .line 460
    invoke-interface/range {v7 .. v12}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 463
    goto :goto_9

    .line 464
    :goto_8
    if-eqz v3, :cond_12

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    const-string v5, "Http Request Fail, Exception_"

    .line 473
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v0, ":R002"

    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    const-string v4, "R002"

    .line 494
    invoke-virtual {p0, v4, v0, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v3, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 501
    :cond_12
    :goto_9
    return-void

    .line 502
    .line 503
    :sswitch_data_0
    .sparse-switch
        -0x7129b853 -> :sswitch_5
        0x11336 -> :sswitch_4
        0x136ef -> :sswitch_3
        0x2590a0 -> :sswitch_2
        0x1f397127 -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "url"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "filePath"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "name"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "header"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "formData"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            name = {
                "timeout"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "callbackId"
            }
        .end annotation
    .end param
    .param p8    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .param p9    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
        value = ""
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p6

    .line 7
    move-object/from16 v11, p7

    .line 9
    move-object/from16 v12, p8

    .line 11
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 17
    const-string v3, "http"

    .line 19
    move-object/from16 v4, p1

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getImageResourceManagerProxy()Lcom/cloud/tmc/kernel/resource/IImageResourceManager;

    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const-string v6, ""

    .line 39
    if-nez v5, :cond_1

    .line 41
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 43
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 57
    :cond_1
    move-object v5, v6

    .line 58
    :goto_0
    invoke-interface {v3, v0}, Lcom/cloud/tmc/kernel/resource/IImageResourceManager;->getImagePath(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_2

    .line 68
    new-instance v7, Ljava/io/File;

    .line 70
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 79
    move-object v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getIFileResourceManager()Lcom/cloud/tmc/kernel/resource/IFileResourceManager;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v3, v7, v0}, Lcom/cloud/tmc/kernel/resource/IFileResourceManager;->getFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 99
    new-instance v3, Ljava/io/File;

    .line 101
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v5

    .line 112
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 118
    new-instance v3, Ljava/io/File;

    .line 120
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 133
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 136
    new-instance v5, Ljava/util/HashMap;

    .line 138
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 141
    new-instance v7, Lcom/google/gson/GsonBuilder;

    .line 143
    invoke-direct {v7}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 146
    new-instance v8, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$6;

    .line 148
    invoke-direct {v8, v1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$6;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V

    .line 151
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 154
    move-result-object v8

    .line 155
    new-instance v9, Lcom/cloud/tmc/integration/utils/g0;

    .line 157
    invoke-direct {v9}, Lcom/cloud/tmc/integration/utils/g0;-><init>()V

    .line 160
    invoke-virtual {v7, v8, v9}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 171
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :try_start_2
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_5

    .line 178
    new-instance v3, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$7;

    .line 180
    invoke-direct {v3, v1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$7;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V

    .line 183
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 186
    move-result-object v3

    .line 187
    move-object/from16 v8, p4

    .line 189
    invoke-virtual {v7, v8, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/Map;

    .line 195
    :cond_5
    move-object v8, v3

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    nop

    .line 198
    goto/16 :goto_6

    .line 200
    :goto_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_6

    .line 206
    new-instance v3, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$8;

    .line 208
    invoke-direct {v3, v1}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$8;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;)V

    .line 211
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v5, p5

    .line 217
    invoke-virtual {v7, v5, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 223
    move-object v9, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    move-object v9, v5

    .line 226
    :goto_3
    const-string v3, "m-timeout"

    .line 228
    if-eqz v2, :cond_8

    .line 230
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 233
    move-result-wide v13

    .line 234
    const-wide/16 v15, 0x0

    .line 236
    cmp-long v5, v13, v15

    .line 238
    if-nez v5, :cond_7

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    :goto_4
    const-string v2, "60000"

    .line 262
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_5
    const-string v2, "x-byte-appid"

    .line 267
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const/16 v2, 0xa

    .line 276
    filled-new-array {v2}, [I

    .line 279
    move-result-object v3

    .line 280
    const-class v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 282
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 288
    new-instance v7, Ljava/util/HashMap;

    .line 290
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 293
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    new-instance v13, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;

    .line 297
    invoke-direct {v13, v1, v12, v3, v2}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;-><init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;[II)V

    .line 300
    move-object v2, v5

    .line 301
    move-object/from16 v3, p1

    .line 303
    move-object v4, v0

    .line 304
    move-object/from16 v5, p7

    .line 306
    move-object v6, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v10

    .line 309
    move-object v10, v13

    .line 310
    invoke-interface/range {v2 .. v10}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/c;)V

    .line 313
    goto :goto_a

    .line 314
    :goto_6
    if-eqz v12, :cond_9

    .line 316
    const-string v0, "U004"

    .line 318
    const-string v2, "UploadFile fail,parse: header/formData error:U004"

    .line 320
    invoke-virtual {v1, v0, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v12, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 327
    invoke-interface/range {p8 .. p8}, Lbc/a;->close()V

    .line 330
    :cond_9
    return-void

    .line 331
    :cond_a
    :goto_7
    if-eqz v12, :cond_b

    .line 333
    const-string v2, "U003"

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v4, "UploadFile fail,file:"

    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, " is not exist:U003"

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v2, v0, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v12, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 364
    invoke-interface/range {p8 .. p8}, Lbc/a;->close()V

    .line 367
    :cond_b
    return-void

    .line 368
    :cond_c
    :goto_8
    if-eqz v12, :cond_d

    .line 370
    const-string v0, "U001"

    .line 372
    const-string v2, "UploadFile fail,url is not startsWith http:U001"

    .line 374
    invoke-virtual {v1, v0, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v12, v0}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 381
    invoke-interface/range {p8 .. p8}, Lbc/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :cond_d
    return-void

    .line 385
    :goto_9
    if-eqz v12, :cond_e

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    const-string v3, "UploadFile fail,Exception_"

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v3, ":U002"

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    const-string v3, "U002"

    .line 415
    invoke-virtual {v1, v3, v2, v11}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v12, v2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 422
    invoke-interface/range {p8 .. p8}, Lbc/a;->close()V

    .line 425
    :cond_e
    const-string v2, "uploadFile"

    .line 427
    invoke-static {v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :goto_a
    return-void
.end method
