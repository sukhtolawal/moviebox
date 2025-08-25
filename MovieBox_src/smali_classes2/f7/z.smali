.class public Lf7/z;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Ly6/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-static {}, Lg7/l;->e()F

    .line 17
    move-result v3

    .line 18
    sget-object v4, Lf7/a0;->a:Lf7/a0;

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lf7/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLf7/n0;ZZ)Lh7/a;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ly6/i;

    .line 29
    invoke-direct {v0, p1, p0}, Ly6/i;-><init>(Lcom/airbnb/lottie/h;Lh7/a;)V

    .line 32
    return-object v0
.end method
