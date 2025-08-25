.class public Lcom/cloud/tmc/kernel/bridge/NativeCallContext;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/cloud/tmc/kernel/node/Node;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/tmc/kernel/bridge/NativeCallContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final FROM_WORKER:Ljava/lang/String; = "fromWorker"

.field private static final sCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private callbackId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private node:Lcom/cloud/tmc/kernel/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private params:Lcom/google/gson/JsonObject;

.field private pluginId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private render:Lzc/i;

.field private source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 11
    sput-object v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->sCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$a;

    .line 15
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$a;-><init>()V

    .line 18
    sput-object v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->d:Lzc/i;

    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->render:Lzc/i;

    .line 5
    iget-object v0, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->name:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->b:Lcom/google/gson/JsonObject;

    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->params:Lcom/google/gson/JsonObject;

    .line 7
    iget-object v0, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->c:Lcom/cloud/tmc/kernel/node/Node;

    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->node:Lcom/cloud/tmc/kernel/node/Node;

    .line 8
    iget-object v0, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->id:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->source:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;Lcom/cloud/tmc/kernel/bridge/NativeCallContext$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;-><init>(Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;->d(Ljava/lang/String;)Lcom/cloud/tmc/kernel/bridge/NativeCallContext$b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->callbackId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNode()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->node:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public getParams()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->params:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method

.method public getRender()Lzc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->render:Lzc/i;

    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->node:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-void
.end method

.method public setParams(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->params:Lcom/google/gson/JsonObject;

    .line 3
    return-void
.end method

.method public setRender(Lzc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->render:Lzc/i;

    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->source:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "NativeCallContext{name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", params="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->params:Lcom/google/gson/JsonObject;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", id="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->id:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->pluginId:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v1, ", pluginId="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->pluginId:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    const-string v1, "}"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
