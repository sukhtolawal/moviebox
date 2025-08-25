.class public Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/kernel/bridge/NativeCallContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/gson/JsonObject;

.field public c:Lcom/cloud/tmc/kernel/node/Node;

.field public d:Lzc/i;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "native_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->e:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;-><init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;Lcom/cloud/tmc/kernel/bridge/NativeCallContext$a;)V

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e(Lcom/cloud/tmc/kernel/node/Node;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->c:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/gson/JsonObject;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->b:Lcom/google/gson/JsonObject;

    .line 3
    return-object p0
.end method

.method public g(Lzc/i;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->d:Lzc/i;

    .line 3
    return-object p0
.end method
