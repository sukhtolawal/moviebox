.class public Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private previousVersionListing:Lcom/amazonaws/services/s3/model/VersionListing;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/VersionListing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->setPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)V

    .line 7
    return-void
.end method


# virtual methods
.method public getPreviousVersionListing()Lcom/amazonaws/services/s3/model/VersionListing;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "The parameter previousVersionListing must be specified."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public toListVersionsRequest()Lcom/amazonaws/services/s3/model/ListVersionsRequest;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public withPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/ListNextBatchOfVersionsRequest;->setPreviousVersionListing(Lcom/amazonaws/services/s3/model/VersionListing;)V

    .line 4
    return-object p0
.end method
