.class public Lcom/alibaba/sdk/android/oss/model/PartETag;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private crc64:J

.field private eTag:Ljava/lang/String;

.field private partNumber:I

.field private partSize:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setPartNumber(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/PartETag;->setETag(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getCRC64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->crc64:J

    .line 3
    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->eTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partNumber:I

    .line 3
    return v0
.end method

.method public getPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partSize:J

    .line 3
    return-wide v0
.end method

.method public setCRC64(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->crc64:J

    .line 3
    return-void
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->eTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partNumber:I

    .line 3
    return-void
.end method

.method public setPartSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/sdk/android/oss/model/PartETag;->partSize:J

    .line 3
    return-void
.end method
