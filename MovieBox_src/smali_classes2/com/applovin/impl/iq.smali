.class public Lcom/applovin/impl/iq;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/iq$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/iq$a;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/iq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/iq;
    .locals 2

    if-eqz p0, :cond_8

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/iq;

    invoke-direct {p1}, Lcom/applovin/impl/iq;-><init>()V

    .line 5
    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "StaticResource"

    .line 6
    invoke-static {p0, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 9
    sget-object p0, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    iput-object p0, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v0, "IFrameResource"

    .line 10
    invoke-static {p0, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object p0, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    iput-object p0, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 13
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    goto :goto_1

    .line 15
    :cond_2
    iput-object v0, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    :goto_1
    return-object p1

    :cond_3
    const-string v0, "HTMLResource"

    .line 16
    invoke-static {p0, v0}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    iput-object v0, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 19
    invoke-static {p0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    goto :goto_2

    .line 21
    :cond_4
    iput-object p0, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    return-object p1

    .line 22
    :goto_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    const-string v0, "VastNonVideoResource"

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v1, "Error occurred while initializing"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/applovin/impl/es;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public c()Lcom/applovin/impl/iq$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/iq;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/iq;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 15
    iget-object v3, p1, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v3, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    :goto_0
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-nez p1, :cond_6

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VastNonVideoResource{type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/iq;->a:Lcom/applovin/impl/iq$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", resourceUri="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/iq;->b:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", resourceContents=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/iq;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x27

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x7d

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
