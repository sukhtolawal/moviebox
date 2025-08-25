.class public final Lcom/mbridge/msdk/foundation/same/report/u;
.super Lcom/mbridge/msdk/e/v;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/e/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    .line 5
    iget-object v2, p1, Lcom/mbridge/msdk/e/a/m;->c:Ljava/util/Map;

    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/e/a/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/mbridge/msdk/e/a/m;->b:[B

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/e;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/b$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/mbridge/msdk/e/a/r;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/r;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
