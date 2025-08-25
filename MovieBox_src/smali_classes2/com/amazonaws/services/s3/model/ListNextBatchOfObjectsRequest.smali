.class public Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/ObjectListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->setPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getPreviousObjectListing()Lcom/amazonaws/services/s3/model/ObjectListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 3
    return-object v0
.end method

.method public setPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "The parameter previousObjectListing must be specified."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public toListObjectsRequest()Lcom/amazonaws/services/s3/model/ListObjectsRequest;
    .locals 7

    .line 1
    new-instance v6, Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 3
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getBucketName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 11
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getPrefix()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 17
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getNextMarker()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 23
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getDelimiter()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 29
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getMaxKeys()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    move-object v0, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->previousObjectListing:Lcom/amazonaws/services/s3/model/ObjectListing;

    .line 43
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectListing;->getEncodingType()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/amazonaws/services/s3/model/ListObjectsRequest;->f(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/ListObjectsRequest;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public withPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfObjectsRequest;->setPreviousObjectListing(Lcom/amazonaws/services/s3/model/ObjectListing;)V

    .line 4
    return-object p0
.end method
