.class Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/array/ArrayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DirectDownloadState"
.end annotation


# instance fields
.field private final adToken:Ljava/lang/String;

.field private final errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

.field private final parameters:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->adToken:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->parameters:Landroid/os/Bundle;

    .line 15
    iput-object p3, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 17
    return-void
.end method

.method public static synthetic access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->adToken:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->parameters:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->canEqual(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 70
    if-eqz v3, :cond_8

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 87
    move-result-object p1

    .line 88
    if-nez v1, :cond_9

    .line 90
    if-eqz p1, :cond_a

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public getAdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->adToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->errorCallbackInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->listener:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 3
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->parameters:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x2b

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    if-nez v2, :cond_1

    .line 26
    const/16 v2, 0x2b

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/16 v2, 0x2b

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 53
    move-result-object v2

    .line 54
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ArrayService.DirectDownloadState(errorCallbackInvoked="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getErrorCallbackInvoked()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", adToken="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getAdToken()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", parameters="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getParameters()Landroid/os/Bundle;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", listener="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->getListener()Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ")"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
