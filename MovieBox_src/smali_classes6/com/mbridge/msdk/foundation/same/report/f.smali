.class public Lcom/mbridge/msdk/foundation/same/report/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Ljava/lang/String; = "DomainReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->O()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->M()Lorg/json/JSONArray;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->L()Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v5

    .line 30
    if-ge v4, v5, :cond_1

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 42
    return v3

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    if-ne v1, p0, :cond_4

    .line 51
    if-eqz v2, :cond_3

    .line 53
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v1

    .line 58
    if-ge p0, v1, :cond_3

    .line 60
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return v0

    .line 71
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/f;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    :goto_3
    return v0
.end method
