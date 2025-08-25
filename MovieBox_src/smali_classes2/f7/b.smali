.class public Lf7/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "a"

    .line 3
    const-string v1, "s"

    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf7/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 15
    const-string v0, "r"

    .line 17
    const-string v2, "e"

    .line 19
    const-string v3, "o"

    .line 21
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf7/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    const-string v0, "sw"

    .line 33
    const-string v1, "t"

    .line 35
    const-string v2, "fc"

    .line 37
    const-string v4, "sc"

    .line 39
    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lf7/b;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 49
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lf7/b;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 14
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 26
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lf7/b;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/m;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lf7/b;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/l;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 43
    new-instance p0, Lb7/k;

    .line 45
    invoke-direct {p0, v0, v1}, Lb7/k;-><init>(Lb7/m;Lb7/l;)V

    .line 48
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_6

    .line 14
    sget-object v4, Lf7/b;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 16
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v4, v6, :cond_3

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v7, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 34
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()I

    .line 41
    move-result v3

    .line 42
    if-eq v3, v5, :cond_1

    .line 44
    if-eq v3, v6, :cond_1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "Unsupported text range units: "

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 66
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v3, v5, :cond_2

    .line 71
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->PERCENT:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v3, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p0, p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p0, p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {p0, p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 95
    if-nez v0, :cond_7

    .line 97
    if-eqz v1, :cond_7

    .line 99
    new-instance v0, Lb7/d;

    .line 101
    new-instance p0, Lh7/a;

    .line 103
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lh7/a;-><init>(Ljava/lang/Object;)V

    .line 111
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v0, p0}, Lb7/d;-><init>(Ljava/util/List;)V

    .line 118
    :cond_7
    new-instance p0, Lb7/l;

    .line 120
    invoke-direct {p0, v0, v1, v2, v3}, Lb7/l;-><init>(Lb7/d;Lb7/d;Lb7/d;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V

    .line 123
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lf7/b;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 39
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lf7/d;->h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, p1}, Lf7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/b;

    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1}, Lf7/d;->e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/b;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p0, p1}, Lf7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/a;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static {p0, p1}, Lf7/d;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/a;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 71
    new-instance p0, Lb7/m;

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v1 .. v6}, Lb7/m;-><init>(Lb7/a;Lb7/a;Lb7/b;Lb7/b;Lb7/d;)V

    .line 77
    return-object p0
.end method
