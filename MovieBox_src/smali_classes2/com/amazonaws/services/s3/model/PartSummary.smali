.class public Lcom/amazonaws/services/s3/model/PartSummary;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:J


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
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PartSummary;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/PartSummary;->b:Ljava/util/Date;

    .line 3
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/amazonaws/services/s3/model/PartSummary;->a:I

    .line 3
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amazonaws/services/s3/model/PartSummary;->d:J

    .line 3
    return-void
.end method
