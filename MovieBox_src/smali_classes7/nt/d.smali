.class public Lnt/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnt/e;


# instance fields
.field public volatile b:[B

.field public final c:Ljava/lang/String;


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
    iput-object p1, p0, Lnt/d;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lnt/d;->b:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnt/d;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Lnt/e;->a:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lnt/d;->b:[B

    .line 15
    :cond_0
    iget-object v0, p0, Lnt/d;->b:[B

    .line 17
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnt/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lnt/d;

    .line 7
    iget-object v0, p0, Lnt/d;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ltt/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lnt/d;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Ltt/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnt/d;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method
