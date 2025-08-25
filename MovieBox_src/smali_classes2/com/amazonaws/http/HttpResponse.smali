.class public Lcom/amazonaws/http/HttpResponse;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/http/HttpResponse$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    iput p2, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    iput-object p3, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Lcom/amazonaws/http/HttpResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/HttpResponse;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;)V

    return-void
.end method

.method public static a()Lcom/amazonaws/http/HttpResponse$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/http/HttpResponse$Builder;

    .line 3
    invoke-direct {v0}, Lcom/amazonaws/http/HttpResponse$Builder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "gzip"

    .line 12
    iget-object v1, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 14
    const-string v2, "Content-Encoding"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 28
    iget-object v1, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    iput-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 40
    iput-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->e:Ljava/io/InputStream;

    .line 48
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
