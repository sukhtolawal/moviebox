.class public final Lcom/cloud/tmc/worker/debug/WebviewWorker$d;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/worker/debug/WebviewWorker;->registerWorkerMessageChannel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/worker/debug/WebviewWorker;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker$d;->a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 1

    .line 1
    const-string v0, "port"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "message"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lge/k;->a(Landroid/webkit/WebMessage;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "workerSendToNative MessageChannel = "

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string v0, "miniapp"

    .line 34
    invoke-static {v0, p2}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "abilityName"

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string v0, "debugRefresh"

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lhc/c;->b()V

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker$d;->a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 75
    invoke-static {p2}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->access$getWorkerCallback$p(Lcom/cloud/tmc/worker/debug/WebviewWorker;)Lgd/d;

    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p2, p1}, Lgd/d;->a(Lcom/google/gson/JsonObject;)V

    .line 84
    :cond_1
    :goto_0
    return-void
.end method
