.class public Lcom/amazonaws/services/s3/model/HeadBucketRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/HeadBucketRequest;->a:Ljava/lang/String;

    .line 6
    return-void
.end method
