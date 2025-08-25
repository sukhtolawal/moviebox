.class public final Lcom/cloud/tmc/integration/bridge/ShareBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/ShareBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/ShareBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/ShareBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/ShareBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/ShareBridge;->Companion:Lcom/cloud/tmc/integration/bridge/ShareBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;Lbc/a;)V
    .locals 2

    .line 1
    const-string v0, "STORAGE_WRITE"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->y([Ljava/lang/String;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;

    .line 13
    invoke-direct {v1, p1, p2, p3}, Lcom/cloud/tmc/integration/bridge/ShareBridge$b;-><init>(Landroid/content/Context;Ljava/io/File;Lbc/a;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->m(Lcom/cloud/tmc/miniutils/util/PermissionUtils$b;)Lcom/cloud/tmc/miniutils/util/PermissionUtils;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/cloud/tmc/miniutils/util/PermissionUtils;->z()V

    .line 23
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lbc/a;)V
    .locals 6

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lcom/cloud/tmc/integration/bridge/ShareBridge$c;

    .line 4
    invoke-direct {v3, p3}, Lcom/cloud/tmc/integration/bridge/ShareBridge$c;-><init>(Lbc/a;)V

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/cloud/tmc/integration/utils/share/g;->h(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/cloud/tmc/integration/utils/share/a;ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "ShareBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "ShareBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
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

.method public final systemShare(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "shareContent"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "shareFilePath"
            }
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "shareContent"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareFilePath"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "errMsg"

    .line 27
    if-eqz v0, :cond_5

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 48
    invoke-static {p1, p3}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->c(Ljava/io/File;)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p1, :cond_2

    .line 58
    if-eqz p3, :cond_2

    .line 60
    invoke-virtual {p0, v0, p1, p4}, Lcom/cloud/tmc/integration/bridge/ShareBridge;->a(Landroid/content/Context;Ljava/io/File;Lbc/a;)V

    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p1

    .line 68
    if-lez p1, :cond_3

    .line 70
    invoke-virtual {p0, v0, p2, p4}, Lcom/cloud/tmc/integration/bridge/ShareBridge;->b(Landroid/content/Context;Ljava/lang/String;Lbc/a;)V

    .line 73
    return-void

    .line 74
    :cond_3
    if-eqz p4, :cond_4

    .line 76
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 78
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 81
    const-string p2, "ShareContent is empty: S10003"

    .line 83
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 92
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 94
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 97
    const-string p2, "Parameter error: S10001"

    .line 99
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-interface {p4, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 105
    :cond_6
    return-void
.end method
