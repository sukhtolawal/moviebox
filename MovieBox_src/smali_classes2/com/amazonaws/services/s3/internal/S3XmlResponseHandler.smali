.class public Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;
.super Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/amazonaws/logging/Log;


# instance fields
.field public c:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.request"

    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->c(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->e:Lcom/amazonaws/logging/Log;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->c:Lcom/amazonaws/transform/Unmarshaller;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->e(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/internal/AbstractS3ResponseHandler;->c(Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonWebServiceResponse;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->c()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->d:Ljava/util/Map;

    .line 11
    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->c:Lcom/amazonaws/transform/Unmarshaller;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->e:Lcom/amazonaws/logging/Log;

    .line 17
    const-string v2, "Beginning to parse service response XML"

    .line 19
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->k(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/S3XmlResponseHandler;->c:Lcom/amazonaws/transform/Unmarshaller;

    .line 24
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->b()Ljava/io/InputStream;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "Done parsing service response XML"

    .line 34
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->k(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonWebServiceResponse;->d(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-object v0
.end method
