.class public Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->d:Ljava/nio/charset/Charset;

    .line 5
    return-void
.end method

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
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c:Ljava/lang/String;

    .line 12
    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    .line 14
    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b:Ljava/lang/String;

    .line 27
    const-string p1, "url must be can not null or empty"

    .line 29
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->a:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->d:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->a:[B

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->a:[B

    .line 17
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 7
    invoke-virtual {p0}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method
