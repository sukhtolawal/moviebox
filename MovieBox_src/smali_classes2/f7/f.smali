.class public Lf7/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hd"

    .line 3
    const-string v1, "d"

    .line 5
    const-string v2, "nm"

    .line 7
    const-string v3, "p"

    .line 9
    const-string v4, "s"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf7/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 21
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;I)Lc7/b;
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

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    move v8, p2

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_7

    .line 21
    sget-object p2, Lf7/f;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 29
    if-eq p2, v1, :cond_5

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq p2, v3, :cond_4

    .line 34
    if-eq p2, v2, :cond_3

    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p2, v3, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 49
    move-result p2

    .line 50
    if-ne p2, v2, :cond_2

    .line 52
    const/4 v8, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    .line 59
    move-result v9

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p0, p1}, Lf7/d;->i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/f;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {p0, p1}, Lf7/a;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/o;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    new-instance p0, Lc7/b;

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v4 .. v9}, Lc7/b;-><init>(Ljava/lang/String;Lb7/o;Lb7/f;ZZ)V

    .line 82
    return-object p0
.end method
