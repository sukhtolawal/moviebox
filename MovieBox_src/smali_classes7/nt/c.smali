.class public Lnt/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnt/e;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/net/URL;

.field public volatile d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    .line 12
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnt/c;->b:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    const-string v0, "url must be can not null or empty"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt/c;->d:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnt/c;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lnt/e;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnt/c;->d:[B

    .line 15
    :cond_0
    iget-object v0, p0, Lnt/c;->d:[B

    .line 17
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    return-void
.end method

.method public b()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnt/c;->c:Ljava/net/URL;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/net/URL;

    .line 7
    iget-object v1, p0, Lnt/c;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lnt/c;->c:Ljava/net/URL;

    .line 14
    :cond_0
    iget-object v0, p0, Lnt/c;->c:Ljava/net/URL;

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
