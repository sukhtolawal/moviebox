.class public final Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/http/UrlHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CurlBuilder"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z

.field public final synthetic f:Lcom/amazonaws/http/UrlHttpClient;


# direct methods
.method public constructor <init>(Lcom/amazonaws/http/UrlHttpClient;Ljava/net/URL;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->f:Lcom/amazonaws/http/UrlHttpClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    .line 16
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e:Z

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a:Ljava/net/URL;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p2, "Must have a valid url"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "curl"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, " -X "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    const-string v3, " -H \""

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, ":"

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "\""

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_2

    .line 88
    const-string v1, " -d \'"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "\'"

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_2
    const-string v1, " "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->a:Ljava/net/URL;

    .line 110
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    const-string v1, "Invalid state, cannot create curl command"

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d(Z)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->e:Z

    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/http/UrlHttpClient$CurlBuilder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
