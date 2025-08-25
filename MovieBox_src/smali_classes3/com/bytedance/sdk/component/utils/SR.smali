.class public Lcom/bytedance/sdk/component/utils/SR;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile zY:Lcom/bytedance/sdk/component/utils/SR;


# instance fields
.field private We:Landroid/content/Context;

.field private volatile pFF:Z

.field private sc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/utils/SR;->pFF:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->We:Landroid/content/Context;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->We:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/SR;->sc()V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/SR;->We:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private static ExN(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    if-ge v0, v1, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 34
    :goto_0
    return-object p0
.end method

.method private TRI(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x23

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const-string v1, "\\s*#.*"

    .line 24
    const-string v2, ""

    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/16 v1, 0x3d

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v1, :cond_4

    .line 39
    const-string v1, "\\btype=(\"\\p{Graph}+?/\\p{Graph}+?\"|\\p{Graph}+/\\p{Graph}+\\b)"

    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result v4

    .line 68
    const/16 v5, 0x22

    .line 70
    if-ne v4, v5, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :cond_1
    const-string v4, "\\bexts=(\"[\\p{Graph}|\\p{Blank}]+?\"|\\p{Graph}+\\b)"

    .line 83
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v3

    .line 109
    if-ne v3, v5, :cond_2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 114
    move-result v3

    .line 115
    sub-int/2addr v3, v2

    .line 116
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    :cond_2
    const-string v2, "[\\p{Blank}|\\p{Punct}]+"

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    array-length v2, p1

    .line 127
    :goto_0
    if-ge v0, v2, :cond_3

    .line 129
    aget-object v3, p1, v0

    .line 131
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/utils/SR;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    const-string v1, "\\s+"

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    :goto_1
    array-length v1, p1

    .line 145
    if-ge v2, v1, :cond_5

    .line 147
    add-int/lit8 v1, v2, 0x1

    .line 149
    aget-object v2, p1, v2

    .line 151
    aget-object v3, p1, v0

    .line 153
    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/component/utils/SR;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    move v2, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_2
    return-void
.end method

.method private We(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/SR;->ExN(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/SR;->sc()V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->sc:Ljava/util/Map;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->sc:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/SR;->ExN(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_2
    if-nez v0, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :cond_3
    return-object v0

    .line 50
    :cond_4
    :goto_0
    return-object v1
.end method

.method private static pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3b

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/SR;->zY(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    if-gez v2, :cond_2

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/SR;->zY(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    return-object v3

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/utils/SR;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/utils/SR;->We:Landroid/content/Context;

    return-object p0
.end method

.method public static sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/SR;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/SR;->zY:Lcom/bytedance/sdk/component/utils/SR;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/utils/SR;

    .line 7
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/SR;->zY:Lcom/bytedance/sdk/component/utils/SR;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/utils/SR;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/SR;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/SR;->zY:Lcom/bytedance/sdk/component/utils/SR;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/utils/SR;->zY:Lcom/bytedance/sdk/component/utils/SR;

    return-object p0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "http"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\\?"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object p1, v0, v1

    const-string v0, "/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/SR;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/SR;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/utils/SR;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->We:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/SR;->pFF:Z

    if-nez v0, :cond_5

    .line 14
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/SR;->pFF:Z

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/utils/SR$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/SR$1;-><init>(Lcom/bytedance/sdk/component/utils/SR;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/SR;->sc:Ljava/util/Map;

    const-string v1, ""

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/SR;->TRI(Ljava/lang/String;)V

    const-string v1, ""

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/utils/SR;->TRI(Ljava/lang/String;)V

    :cond_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/utils/SR;->pFF:Z

    .line 24
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0

    :cond_5
    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->sc:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/SR;->sc:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static sc(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static zY(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/SR;->sc(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/utils/SR;->We(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/SR;->pFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
