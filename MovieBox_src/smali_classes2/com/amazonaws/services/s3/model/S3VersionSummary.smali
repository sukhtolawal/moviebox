.class public Lcom/amazonaws/services/s3/model/S3VersionSummary;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/Date;

.field public e:Lcom/amazonaws/services/s3/model/Owner;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->c:Z

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->d:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public e(Lcom/amazonaws/services/s3/model/Owner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->e:Lcom/amazonaws/services/s3/model/Owner;

    .line 3
    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->g:J

    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3VersionSummary;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
