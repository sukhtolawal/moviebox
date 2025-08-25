.class public Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/FastKV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final INSTANCE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/tools/FastKV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private writingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 7
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "/"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 p1, 0x2f

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p2, "name is empty"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "path is empty"

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public asyncBlocking()Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 4
    return-object p0
.end method

.method public blocking()Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 4
    return-object p0
.end method

.method public build()Lcom/mbridge/msdk/foundation/tools/FastKV;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->INSTANCE_MAP:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 28
    if-nez v2, :cond_1

    .line 30
    const-class v3, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 39
    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 43
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->path:Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->name:Ljava/lang/String;

    .line 47
    iget-object v6, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    .line 49
    iget v7, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->writingMode:I

    .line 51
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/mbridge/msdk/foundation/tools/FastKV;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/mbridge/msdk/foundation/tools/FastKV$a;I)V

    .line 54
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit v3

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_2
    return-object v2
.end method

.method public encoder([Lcom/mbridge/msdk/foundation/tools/FastKV$a;)Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->encoders:[Lcom/mbridge/msdk/foundation/tools/FastKV$a;

    .line 3
    return-object p0
.end method
