.class public Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbc/a;Lcom/cloud/tmc/integration/structure/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/a;

.field public final synthetic b:[I

.field public final synthetic c:I

.field public final synthetic d:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Lbc/a;[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->d:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->b:[I

    .line 7
    iput p4, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->b:[I

    .line 7
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 8
    aget v0, p1, p3

    .line 10
    if-lt p2, v0, :cond_0

    .line 12
    iget v1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    aput v0, p1, p3

    .line 17
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 19
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 22
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 24
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 27
    const-string v0, "progress"

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 36
    const-string p2, "totalBytesWritten"

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    const-string p2, "totalBytesExpectedToWrite"

    .line 47
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p3, p2, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    const-string p2, "onProgress"

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 59
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 61
    invoke-interface {p2, p1}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V

    .line 64
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 7
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    const-string v0, "response"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p2, "callbackId"

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 22
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 25
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 27
    invoke-interface {p1}, Lbc/a;->close()V

    .line 30
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->d:Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, ""

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2, p3, p4}, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;->access$100(Lcom/cloud/tmc/integration/bridge/NativeRequestBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 31
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NativeRequestBridge$i;->a:Lbc/a;

    .line 33
    invoke-interface {p1}, Lbc/a;->close()V

    .line 36
    :cond_0
    return-void
.end method
