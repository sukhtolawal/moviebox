.class public Lcom/applovin/impl/dq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/iq;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/dq;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/dq;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/dq;

    invoke-direct {p1}, Lcom/applovin/impl/dq;-><init>()V

    .line 3
    :goto_0
    iget v0, p1, Lcom/applovin/impl/dq;->a:I

    if-nez v0, :cond_1

    iget v0, p1, Lcom/applovin/impl/dq;->b:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 6
    iput v0, p1, Lcom/applovin/impl/dq;->a:I

    .line 7
    iput v1, p1, Lcom/applovin/impl/dq;->b:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/iq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/iq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/iq;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    .line 9
    iget-object v0, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    if-nez v0, :cond_2

    const-string v0, "CompanionClickThrough"

    .line 10
    invoke-virtual {p0, v0}, Lcom/applovin/impl/es;->c(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    :cond_2
    const-string v0, "CompanionClickTracking"

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/mq;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    .line 16
    iget-object v0, p1, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/util/Map;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
    :goto_2
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    const-string p2, "VastCompanionAd"

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Error occurred while initializing"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_3
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No sdk specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No node specified."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Lcom/applovin/impl/iq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

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
    instance-of v1, p1, Lcom/applovin/impl/dq;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/dq;

    .line 13
    iget v1, p0, Lcom/applovin/impl/dq;->a:I

    .line 15
    iget v3, p1, Lcom/applovin/impl/dq;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/applovin/impl/dq;->b:I

    .line 22
    iget v3, p1, Lcom/applovin/impl/dq;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v3, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    .line 33
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    .line 42
    if-eqz v1, :cond_5

    .line 44
    :goto_0
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    .line 47
    if-eqz v1, :cond_6

    .line 49
    iget-object v3, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    .line 51
    invoke-virtual {v1, v3}, Lcom/applovin/impl/iq;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    .line 60
    if-eqz v1, :cond_7

    .line 62
    :goto_1
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    .line 65
    if-eqz v1, :cond_8

    .line 67
    iget-object v3, p1, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_9

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    .line 78
    if-eqz v1, :cond_9

    .line 80
    :goto_2
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    .line 83
    iget-object p1, p1, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    .line 85
    if-eqz v1, :cond_a

    .line 87
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    if-nez p1, :cond_b

    .line 94
    goto :goto_3

    .line 95
    :cond_b
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/dq;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/applovin/impl/dq;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/iq;->hashCode()I

    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v1, p0, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 44
    move-result v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :cond_3
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VastCompanionAd{width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/applovin/impl/dq;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", height="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/applovin/impl/dq;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", destinationUri="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/dq;->c:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", nonVideoResource="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/applovin/impl/dq;->d:Lcom/applovin/impl/iq;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", clickTrackers="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/dq;->e:Ljava/util/Set;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", eventTrackers="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/dq;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x7d

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
