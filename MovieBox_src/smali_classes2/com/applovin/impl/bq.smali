.class public Lcom/applovin/impl/bq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/bq;->d:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static a(Lcom/applovin/impl/es;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/bq;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/es;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "vendor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "VerificationParameters"

    .line 3
    invoke-virtual {p0, v2}, Lcom/applovin/impl/es;->b(Ljava/lang/String;)Lcom/applovin/impl/es;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/applovin/impl/es;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "JavaScriptResource"

    .line 5
    invoke-virtual {p0, v3}, Lcom/applovin/impl/es;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/es;

    .line 8
    invoke-static {v5, p2}, Lcom/applovin/impl/hq;->a(Lcom/applovin/impl/es;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/hq;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p0, v3, p1, p2}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/es;Ljava/util/Map;Lcom/applovin/impl/eq;Lcom/applovin/impl/sdk/j;)V

    const-string p0, "verificationNotExecuted"

    .line 12
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    .line 13
    new-instance p1, Lcom/applovin/impl/bq;

    invoke-direct {p1, v1, v4, v2, p0}, Lcom/applovin/impl/bq;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    const-string v1, "VastAdVerification"

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v2, "Error occurred while initializing"

    invoke-virtual {p1, v1, v2, p0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    invoke-virtual {p1, v1, p0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bq;->d:Ljava/util/Set;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_4

    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/bq;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iget-object v3, p1, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

    .line 59
    if-eqz v2, :cond_6

    .line 61
    iget-object v3, p1, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/bq;->d:Ljava/util/Set;

    .line 77
    iget-object p1, p1, Lcom/applovin/impl/bq;->d:Ljava/util/Set;

    .line 79
    if-eqz v2, :cond_8

    .line 81
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    if-nez p1, :cond_9

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 90
    :goto_3
    return v0

    .line 91
    :cond_a
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/applovin/impl/bq;->d:Ljava/util/Set;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VastAdVerification{vendorId=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/bq;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "javascriptResources=\'"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/bq;->b:Ljava/util/List;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "verificationParameters=\'"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/applovin/impl/bq;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "errorEventTrackers=\'"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/applovin/impl/bq;->d:Ljava/util/Set;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x7d

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
