.class public Lcom/applovin/impl/jq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/jq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/jq;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 3
    if-eqz p2, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance p1, Lcom/applovin/impl/jq;

    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/jq;-><init>()V

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iput-object v0, p1, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p1, Lcom/applovin/impl/jq;->b:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    .line 47
    move-result-object p0

    .line 48
    const-string v0, "version"

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iput-object p0, p1, Lcom/applovin/impl/jq;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    return-object p1

    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 71
    move-result p1

    .line 72
    const-string v0, "VastSystemInfo"

    .line 74
    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "Error occurred while initializing"

    .line 82
    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "No sdk specified."

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p1, "No node specified."

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/applovin/impl/jq;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/jq;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v3, p1, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/jq;->b:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/applovin/impl/jq;->b:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-nez p1, :cond_5

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/applovin/impl/jq;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VastSystemInfo{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/jq;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, ", version=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/jq;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x7d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
