.class public Lcom/amazonaws/services/s3/internal/S3ExecutionContext;
.super Lcom/amazonaws/http/ExecutionContext;
.source "source.java"


# instance fields
.field public f:Lcom/amazonaws/auth/Signer;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;Z",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->f:Lcom/amazonaws/auth/Signer;

    .line 3
    return-object p1
.end method

.method public g(Lcom/amazonaws/auth/Signer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->f:Lcom/amazonaws/auth/Signer;

    .line 3
    return-void
.end method
