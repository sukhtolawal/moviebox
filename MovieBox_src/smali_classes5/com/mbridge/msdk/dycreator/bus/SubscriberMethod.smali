.class final Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final a:Ljava/lang/reflect/Method;

.field final b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/mbridge/msdk/dycreator/bus/ThreadMode;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/mbridge/msdk/dycreator/bus/ThreadMode;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->b:Lcom/mbridge/msdk/dycreator/bus/ThreadMode;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x40

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x28

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->c:Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a()V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    .line 10
    check-cast p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;

    .line 12
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberMethod;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
