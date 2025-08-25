.class public Lf7/i0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "nm"

    .line 3
    const-string v1, "c"

    .line 5
    const-string v2, "o"

    .line 7
    const-string v3, "fillEnabled"

    .line 9
    const-string v4, "r"

    .line 11
    const-string v5, "hd"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf7/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_6

    .line 15
    sget-object v3, Lf7/i0;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 17
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_5

    .line 23
    if-eq v3, v2, :cond_4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v3, v6, :cond_3

    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v3, v6, :cond_2

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eq v3, v6, :cond_1

    .line 34
    const/4 v6, 0x5

    .line 35
    if-eq v3, v6, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 40
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 47
    move-result v9

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p0, p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0, p1}, Lf7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/a;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-nez v0, :cond_7

    .line 76
    new-instance v0, Lb7/d;

    .line 78
    new-instance p0, Lh7/a;

    .line 80
    const/16 p1, 0x64

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lb7/d;-><init>(Ljava/util/List;)V

    .line 96
    :cond_7
    move-object v8, v0

    .line 97
    if-ne v1, v2, :cond_8

    .line 99
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 101
    :goto_1
    move-object v6, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    new-instance p0, Lc7/j;

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v9}, Lc7/j;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb7/a;Lb7/d;Z)V

    .line 112
    return-object p0
.end method
