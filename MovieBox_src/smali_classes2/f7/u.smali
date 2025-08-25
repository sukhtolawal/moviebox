.class public Lf7/u;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "k"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf7/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 13
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/h;",
            "F",
            "Lf7/n0<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lh7/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string p0, "Lottie doesn\'t support expressions."

    .line 16
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->a(Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    sget-object v1, Lf7/u;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    .line 31
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 47
    if-ne v1, v2, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 52
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 58
    if-ne v1, v2, :cond_2

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move v5, p2

    .line 64
    move-object v6, p3

    .line 65
    move v8, p4

    .line 66
    invoke-static/range {v3 .. v8}, Lf7/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;ZZ)Lh7/a;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v6, 0x1

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v4, p2

    .line 84
    move-object v5, p3

    .line 85
    move v7, p4

    .line 86
    invoke-static/range {v2 .. v7}, Lf7/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;ZZ)Lh7/a;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 99
    move-object v2, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p2

    .line 102
    move-object v5, p3

    .line 103
    move v7, p4

    .line 104
    invoke-static/range {v2 .. v7}, Lf7/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;ZZ)Lh7/a;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    .line 115
    invoke-static {v0}, Lf7/u;->b(Ljava/util/List;)V

    .line 118
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lh7/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lh7/a;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lh7/a;

    .line 25
    iget v4, v3, Lh7/a;->g:F

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lh7/a;->h:Ljava/lang/Float;

    .line 33
    iget-object v4, v2, Lh7/a;->c:Ljava/lang/Object;

    .line 35
    if-nez v4, :cond_0

    .line 37
    iget-object v3, v3, Lh7/a;->b:Ljava/lang/Object;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iput-object v3, v2, Lh7/a;->c:Ljava/lang/Object;

    .line 43
    instance-of v3, v2, Ly6/i;

    .line 45
    if-eqz v3, :cond_0

    .line 47
    check-cast v2, Ly6/i;

    .line 49
    invoke-virtual {v2}, Ly6/i;->j()V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lh7/a;

    .line 59
    iget-object v1, v0, Lh7/a;->b:Ljava/lang/Object;

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lh7/a;->c:Ljava/lang/Object;

    .line 65
    if-nez v1, :cond_3

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    return-void
.end method
