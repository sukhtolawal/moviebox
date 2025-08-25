.class public Lcom/amazonaws/auth/AWSCredentialsProviderChain;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final d:Lcom/amazonaws/logging/Log;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/amazonaws/auth/AWSCredentialsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->d:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public varargs constructor <init>([Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->b:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    array-length v0, p1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    aget-object v2, p1, v1

    .line 25
    iget-object v3, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->a:Ljava/util/List;

    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "No credential providers specified"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method


# virtual methods
.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->c:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->a:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 32
    :try_start_0
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    sget-object v3, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->d:Lcom/amazonaws/logging/Log;

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v5, "Loading credentials from "

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 74
    iput-object v1, p0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->c:Lcom/amazonaws/auth/AWSCredentialsProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v2

    .line 77
    :catch_0
    move-exception v2

    .line 78
    sget-object v3, Lcom/amazonaws/auth/AWSCredentialsProviderChain;->d:Lcom/amazonaws/logging/Log;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v5, "Unable to load credentials from "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ": "

    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    .line 119
    const-string v1, "Unable to load AWS credentials from any provider in the chain"

    .line 121
    invoke-direct {v0, v1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
