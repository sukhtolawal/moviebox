.class public Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static sAtomicIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private action:Ljava/lang/String;

.field private argTypes:[Ljava/lang/String;

.field private args:[Ljava/lang/Object;

.field private className:Ljava/lang/String;

.field private data:Landroid/os/Parcelable;

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private method:Ljava/lang/String;

.field private node:Lcom/cloud/tmc/kernel/node/Node;

.field private nodeId:J

.field private pid:I

.field private remoteSignature:I

.field private sourceProcessName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sAtomicIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs$a;

    .line 11
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs$a;-><init>()V

    .line 14
    sput-object v0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sAtomicIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->remoteSignature:I

    .line 4
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sourceProcessName:Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->pid:I

    iput-wide p1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->nodeId:J

    iput-object p3, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->className:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->method:Ljava/lang/String;

    const-class p1, Lzb/a;

    .line 7
    invoke-virtual {p4, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lzb/a;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lzb/a;->value()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->action:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    .line 10
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->action:Ljava/lang/String;

    :cond_0
    iput-object p5, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    array-length p2, p1

    if-lez p2, :cond_1

    .line 13
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    .line 15
    aget-object p4, p1, p2

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-class v0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->pid:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sourceProcessName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->nodeId:J

    const-class v1, Lcom/cloud/tmc/kernel/node/Node;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/node/Node;

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->node:Lcom/cloud/tmc/kernel/node/Node;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->className:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->method:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->action:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->remoteSignature:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    .line 26
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    .line 29
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 30
    aget-object v2, v2, v1

    const-class v3, Lcom/google/gson/JsonObject;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 32
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    .line 33
    invoke-static {v2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->data:Landroid/os/Parcelable;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_2
    const-string v0, "TmcKernel"

    const-string v1, "Deserialize RemoteCallArgs error!"

    .line 38
    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public constructor <init>(Lcom/cloud/tmc/kernel/node/Node;Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/reflect/Method;[Ljava/lang/Object;Landroid/os/Parcelable;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;-><init>(JLjava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->node:Lcom/cloud/tmc/kernel/node/Node;

    iput-object p5, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->data:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public addExtraData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getArgTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getArgs()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->className:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getData()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->data:Landroid/os/Parcelable;

    .line 3
    return-object v0
.end method

.method public getExtraData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->method:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNode()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->node:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public getNodeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->nodeId:J

    .line 3
    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->pid:I

    .line 3
    return v0
.end method

.method public getRemoteSignature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->remoteSignature:I

    .line 3
    return v0
.end method

.method public getSourceProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sourceProcessName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RemoteCallArgs{pid="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->pid:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sourceProcessName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sourceProcessName:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", className="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->className:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", method="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->method:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", argTypes="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x7d

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->pid:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->sourceProcessName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-wide v0, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->nodeId:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->node:Lcom/cloud/tmc/kernel/node/Node;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 22
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->className:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->method:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->action:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->remoteSignature:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    .line 44
    if-nez p2, :cond_0

    .line 46
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length p2, p2

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    if-lez p2, :cond_1

    .line 54
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->argTypes:[Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->args:[Ljava/lang/Object;

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 64
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->data:Landroid/os/Parcelable;

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 71
    if-eqz p2, :cond_2

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    iget-object p2, p0, Lcom/cloud/tmc/kernel/remote/RemoteCallArgs;->extraData:Ljava/util/Map;

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 86
    :goto_1
    return-void
.end method
