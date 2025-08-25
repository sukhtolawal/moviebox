.class public final Lcom/cloud/tmc/integration/bridge/PayBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/PayBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/PayBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/PayBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/PayBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/PayBridge;->Companion:Lcom/cloud/tmc/integration/bridge/PayBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic unificationFailedCallBack$default(Lcom/cloud/tmc/integration/bridge/PayBridge;Lbc/a;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/PayBridge;->a(Lbc/a;Ljava/lang/String;ZLcom/google/gson/JsonObject;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbc/a;Ljava/lang/String;ZLcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p4}, Lcom/cloud/tmc/integration/utils/z;->b(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 6
    move-result-object p4

    .line 7
    if-nez p2, :cond_0

    .line 9
    const-string p2, "Unknown error, Please contact the official: P001"

    .line 11
    :cond_0
    const-string v0, "errMsg"

    .line 13
    invoke-virtual {p4, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Lbc/a;->close()V

    .line 31
    :cond_2
    return-void
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final convertUsdToLocal(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "apiKey"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "cpId"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "orderNum"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "data"
            }
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "apiKey"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "cpId"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "orderNum"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "data"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xe

    .line 26
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p6

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/integration/bridge/PayBridge;->unificationFailedCallBack$default(Lcom/cloud/tmc/integration/bridge/PayBridge;Lbc/a;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final getPayInfos(Lbc/a;)V
    .locals 7
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NETWORK:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xe

    .line 6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/integration/bridge/PayBridge;->unificationFailedCallBack$default(Lcom/cloud/tmc/integration/bridge/PayBridge;Lbc/a;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "PayBridge"

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
    const-string v0, "PayBridge"

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

.method public final requestPayment(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Lbc/a;)V
    .locals 7
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "apiKey"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "cpId"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "orderNum"
            }
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lcc/g;
            value = {
                "amount"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "payMode"
            }
        .end annotation
    .end param
    .param p8    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "apiKey"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "cpId"

    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "orderNum"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p1, "payMode"

    .line 18
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "status"

    .line 29
    const-string p3, "fail"

    .line 31
    invoke-virtual {p1, p2, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p8

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/integration/bridge/PayBridge;->unificationFailedCallBack$default(Lcom/cloud/tmc/integration/bridge/PayBridge;Lbc/a;Ljava/lang/String;ZLcom/google/gson/JsonObject;ILjava/lang/Object;)V

    .line 46
    return-void
.end method
