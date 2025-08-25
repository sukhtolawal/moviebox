.class public Lf7/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "ch"

    .line 3
    const-string v1, "size"

    .line 5
    const-string v2, "w"

    .line 7
    const-string v3, "style"

    .line 9
    const-string v4, "fFamily"

    .line 11
    const-string v5, "data"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lf7/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 23
    const-string v0, "shapes"

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf7/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 35
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)La7/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    move-wide v5, v2

    .line 14
    move-object v7, v4

    .line 15
    move-object v8, v7

    .line 16
    move-wide v3, v5

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 21
    move-result v9

    .line 22
    if-eqz v9, :cond_9

    .line 24
    sget-object v9, Lf7/m;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 29
    move-result v9

    .line 30
    if-eqz v9, :cond_8

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_7

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_6

    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_5

    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_4

    .line 44
    const/4 v10, 0x5

    .line 45
    if-eq v9, v10, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 50
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 63
    sget-object v9, Lf7/m;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 65
    invoke-virtual {p0, v9}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->r()V

    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 87
    invoke-static {p0, p1}, Lf7/h;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lc7/c;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lc7/k;

    .line 93
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 118
    move-result-wide v5

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 137
    new-instance p0, La7/c;

    .line 139
    move-object v0, p0

    .line 140
    invoke-direct/range {v0 .. v8}, La7/c;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method
