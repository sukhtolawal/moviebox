.class public Lcom/cloud/sdk/commonutil/util/s;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    const-string v3, ";"

    .line 14
    const-string v4, ""

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "1.0"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :goto_0
    const-string v2, "; "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    const-string v3, "-"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "en"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_2
    :goto_1
    const-string v0, "REL"

    .line 79
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    if-lez v3, :cond_3

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    :cond_3
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v2

    .line 107
    if-lez v2, :cond_4

    .line 109
    const-string v2, " Build/"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 121
    aput-object v1, v0, v2

    .line 123
    const-string v1, "Mozilla/5.0 (Linux; Android %s;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/55.0.2883.91 Mobile Safari/537.36"

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "user_agent"

    .line 3
    :try_start_0
    sget-object v1, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/s;->d(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/s;->d(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget-object v0, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/s;->a()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/s;->d(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0, v2}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/s;->b()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/s;->d(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0, v2}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/cloud/sdk/commonutil/util/s;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    :cond_3
    const-string v0, ""

    .line 83
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    const-string v0, "windows NT"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "Macintosh"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-string v0, "Dalvik"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method
