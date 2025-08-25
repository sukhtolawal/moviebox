.class public final Lcom/cloud/tmc/worker/debug/WebviewWorker$MyJavascriptInterface;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/worker/debug/WebviewWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyJavascriptInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/worker/debug/WebviewWorker;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker$MyJavascriptInterface;->a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final workerSendToNative(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "workerSendToNative DefaultChannel = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "miniapp"

    .line 25
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "abilityName"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "debugRefresh"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lhc/c;->b()V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker$MyJavascriptInterface;->a:Lcom/cloud/tmc/worker/debug/WebviewWorker;

    .line 66
    invoke-static {v0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->access$getWorkerCallback$p(Lcom/cloud/tmc/worker/debug/WebviewWorker;)Lgd/d;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0, p1}, Lgd/d;->a(Lcom/google/gson/JsonObject;)V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method
