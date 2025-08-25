.class public Lcom/mbridge/msdk/foundation/same/net/e/c;
.super Lcom/mbridge/msdk/foundation/same/net/e/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/e/e<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/f/c;",
            ")",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/mbridge/msdk/foundation/same/net/f/c;->a:[B

    .line 7
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/f/c;->b:Ljava/util/List;

    .line 9
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 41
    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/e/c;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 60
    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
