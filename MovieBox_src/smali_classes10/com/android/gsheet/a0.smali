.class public Lcom/android/gsheet/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/a0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Content-Type"


# instance fields
.field public final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/gsheet/a0;->a:Lorg/apache/http/client/HttpClient;

    .line 6
    return-void
.end method

.method public static b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/client/methods/HttpUriRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->p()I

    .line 4
    move-result p1

    .line 5
    const-string v0, "Content-Type"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string p1, "Unknown request method."

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :pswitch_0
    new-instance p1, Lcom/android/gsheet/a0$a;

    .line 20
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p1, v1}, Lcom/android/gsheet/a0$a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p0}, Lcom/android/gsheet/a0;->e(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/android/gsheet/z0;)V

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lorg/apache/http/client/methods/HttpTrace;

    .line 40
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lorg/apache/http/client/methods/HttpOptions;

    .line 50
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    new-instance p1, Lorg/apache/http/client/methods/HttpHead;

    .line 60
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    new-instance p1, Lorg/apache/http/client/methods/HttpDelete;

    .line 70
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    .line 80
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->k()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1, p0}, Lcom/android/gsheet/a0;->e(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/android/gsheet/z0;)V

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    .line 100
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p1, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->k()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, p0}, Lcom/android/gsheet/a0;->e(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/android/gsheet/z0;)V

    .line 117
    return-object p1

    .line 118
    :pswitch_7
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    .line 120
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->s()[B

    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_0

    .line 134
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    .line 136
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->t()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, v0, p0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance p0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 152
    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 155
    invoke-virtual {v1, p0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 158
    return-object v1

    .line 159
    :cond_0
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    .line 161
    invoke-virtual {p0}, Lcom/android/gsheet/z0;->C()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    .line 32
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    invoke-direct {v3, v2, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static e(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/android/gsheet/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Lcom/android/gsheet/z0<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->j()[B

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 9
    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static f(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/z0;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/android/gsheet/g;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/android/gsheet/a0;->b(Lcom/android/gsheet/z0;Ljava/util/Map;)Lorg/apache/http/client/methods/HttpUriRequest;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/android/gsheet/a0;->f(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->o()Ljava/util/Map;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2}, Lcom/android/gsheet/a0;->f(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/gsheet/a0;->d(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 18
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->A()I

    .line 25
    move-result p1

    .line 26
    const/16 v1, 0x1388

    .line 28
    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 31
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 34
    iget-object p1, p0, Lcom/android/gsheet/a0;->a:Lorg/apache/http/client/HttpClient;

    .line 36
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
