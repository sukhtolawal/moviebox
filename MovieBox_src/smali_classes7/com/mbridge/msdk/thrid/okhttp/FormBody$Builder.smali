.class public final Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 7
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 25
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 31
    move-object v0, p2

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-object p0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    const-string p2, "value == null"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string p2, "name == null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public addEncoded(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 7
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 25
    const-string v1, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    .line 32
    move-object v0, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string p2, "value == null"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string p2, "name == null"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/FormBody;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/FormBody;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->names:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/FormBody$Builder;->values:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10
    return-object v0
.end method
