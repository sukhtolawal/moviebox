.class public final Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/services/s3/S3ClientOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->b:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->c:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->d:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->e:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/S3ClientOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/s3/S3ClientOptions;
    .locals 9

    .line 1
    new-instance v8, Lcom/amazonaws/services/s3/S3ClientOptions;

    .line 3
    iget-boolean v1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->a:Z

    .line 5
    iget-boolean v2, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->b:Z

    .line 7
    iget-boolean v3, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->c:Z

    .line 9
    iget-boolean v4, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->d:Z

    .line 11
    iget-boolean v5, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->e:Z

    .line 13
    iget-boolean v6, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->f:Z

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(ZZZZZZLcom/amazonaws/services/s3/S3ClientOptions$1;)V

    .line 20
    return-object v8
.end method

.method public b(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->d:Z

    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->b:Z

    .line 3
    return-object p0
.end method
