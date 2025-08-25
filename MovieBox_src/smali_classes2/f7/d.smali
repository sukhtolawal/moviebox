.class public Lf7/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/h;",
            "Lf7/n0<",
            "TT;>;)",
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p2, p1, p3, v0}, Lf7/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/h;",
            "Lf7/n0<",
            "TT;>;)",
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, p2, v1}, Lf7/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;Z)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/a;

    .line 3
    sget-object v1, Lf7/g;->a:Lf7/g;

    .line 5
    invoke-static {p0, p1, v1}, Lf7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb7/a;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/j;

    .line 3
    invoke-static {}, Lg7/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf7/i;->a:Lf7/i;

    .line 9
    invoke-static {p0, v1, p1, v2}, Lf7/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lb7/j;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lf7/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lb7/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/b;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lg7/l;->e()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    :goto_0
    sget-object v1, Lf7/l;->a:Lf7/l;

    .line 14
    invoke-static {p0, p2, p1, v1}, Lf7/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lb7/b;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;I)Lb7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/c;

    .line 3
    new-instance v1, Lf7/o;

    .line 5
    invoke-direct {v1, p2}, Lf7/o;-><init>(I)V

    .line 8
    invoke-static {p0, p1, v1}, Lf7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lb7/c;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/d;

    .line 3
    sget-object v1, Lf7/r;->a:Lf7/r;

    .line 5
    invoke-static {p0, p1, v1}, Lf7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb7/d;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/f;

    .line 3
    invoke-static {}, Lg7/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf7/b0;->a:Lf7/b0;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {p0, p1, v1, v2, v3}, Lf7/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lb7/f;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/g;

    .line 3
    sget-object v1, Lf7/g0;->a:Lf7/g0;

    .line 5
    invoke-static {p0, p1, v1}, Lf7/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lb7/g;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lb7/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lb7/h;

    .line 3
    invoke-static {}, Lg7/l;->e()F

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf7/h0;->a:Lf7/h0;

    .line 9
    invoke-static {p0, v1, p1, v2}, Lf7/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Lf7/n0;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lb7/h;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method
