.class public Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/services/s3/internal/HeaderHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazonaws/services/s3/internal/S3VersionResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/services/s3/internal/HeaderHandler<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/services/s3/internal/S3VersionResult;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/services/s3/internal/S3VersionHeaderHandler;->b(Lcom/amazonaws/services/s3/internal/S3VersionResult;Lcom/amazonaws/http/HttpResponse;)V

    .line 6
    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/internal/S3VersionResult;Lcom/amazonaws/http/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "x-amz-version-id"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    invoke-interface {p1, p2}, Lcom/amazonaws/services/s3/internal/S3VersionResult;->setVersionId(Ljava/lang/String;)V

    .line 16
    return-void
.end method
