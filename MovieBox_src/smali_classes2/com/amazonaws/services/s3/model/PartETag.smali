.class public Lcom/amazonaws/services/s3/model/PartETag;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/amazonaws/services/s3/model/PartETag;->a:I

    .line 6
    iput-object p2, p0, Lcom/amazonaws/services/s3/model/PartETag;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/PartETag;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/services/s3/model/PartETag;->a:I

    .line 3
    return v0
.end method
