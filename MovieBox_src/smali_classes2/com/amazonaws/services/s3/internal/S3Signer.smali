.class public Lcom/amazonaws/services/s3/internal/S3Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "source.java"


# static fields
.field public static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/S3Signer;

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->b(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/S3Signer;->f:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/internal/S3Signer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->e:Ljava/util/Set;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameter resourcePath is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/amazonaws/services/s3/internal/S3Signer;->w(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;Ljava/util/Date;)V

    .line 5
    return-void
.end method

.method public v(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSSessionCredentials;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "x-amz-security-token"

    .line 3
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public w(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->d:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amazonaws/auth/AbstractAWSSigner;->q(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/services/s3/internal/S3Signer;->v(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSSessionCredentials;)V

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/amazonaws/Request;->s()Ljava/net/URI;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->d:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v1, v2}, Lcom/amazonaws/util/HttpUtils;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->m(Lcom/amazonaws/Request;)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->l(I)Ljava/util/Date;

    .line 51
    move-result-object v1

    .line 52
    if-eqz p3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p3, v1

    .line 56
    :goto_0
    const-string v1, "Date"

    .line 58
    invoke-static {p3}, Lcom/amazonaws/services/s3/internal/ServiceUtils;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1, v1, p3}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p3, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->c:Ljava/lang/String;

    .line 67
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/S3Signer;->e:Ljava/util/Set;

    .line 70
    invoke-static {p3, v0, p1, v1, v2}, Lcom/amazonaws/services/s3/internal/RestUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/Request;Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Lcom/amazonaws/services/s3/internal/S3Signer;->f:Lcom/amazonaws/logging/Log;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "Calculated string to sign:\n\""

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "\""

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 101
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/amazonaws/auth/SigningAlgorithm;->HmacSHA1:Lcom/amazonaws/auth/SigningAlgorithm;

    .line 107
    invoke-super {p0, p3, v0, v1}, Lcom/amazonaws/auth/AbstractAWSSigner;->t(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/SigningAlgorithm;)Ljava/lang/String;

    .line 110
    move-result-object p3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "AWS "

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p2}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string p2, ":"

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Authorization"

    .line 142
    invoke-interface {p1, p3, p2}, Lcom/amazonaws/Request;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void

    .line 146
    :cond_3
    :goto_1
    sget-object p1, Lcom/amazonaws/services/s3/internal/S3Signer;->f:Lcom/amazonaws/logging/Log;

    .line 148
    const-string p2, "Canonical string will not be signed, as no AWS Secret Key was provided"

    .line 150
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 156
    const-string p2, "Cannot sign a request using a dummy S3Signer instance with no resource path"

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method
