.class public Lcom/amazonaws/services/s3/S3ClientOptions;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->b:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->c:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->d:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->e:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/services/s3/S3ClientOptions;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    .line 5
    iget-boolean v0, p1, Lcom/amazonaws/services/s3/S3ClientOptions;->b:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->b:Z

    .line 6
    iget-boolean v0, p1, Lcom/amazonaws/services/s3/S3ClientOptions;->c:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->c:Z

    .line 7
    iget-boolean v0, p1, Lcom/amazonaws/services/s3/S3ClientOptions;->d:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->d:Z

    .line 8
    iget-boolean v0, p1, Lcom/amazonaws/services/s3/S3ClientOptions;->e:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->e:Z

    .line 9
    iget-boolean p1, p1, Lcom/amazonaws/services/s3/S3ClientOptions;->f:Z

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->f:Z

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    iput-boolean p2, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->b:Z

    iput-boolean p3, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->c:Z

    iput-boolean p4, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->d:Z

    iput-boolean p5, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->e:Z

    iput-boolean p6, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZLcom/amazonaws/services/s3/S3ClientOptions$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/amazonaws/services/s3/S3ClientOptions;-><init>(ZZZZZZ)V

    return-void
.end method

.method public static a()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;-><init>(Lcom/amazonaws/services/s3/S3ClientOptions$1;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->d:Z

    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->f:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->b:Z

    .line 3
    return v0
.end method
