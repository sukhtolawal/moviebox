.class public Lcom/mbridge/msdk/foundation/same/net/e/d;
.super Lcom/mbridge/msdk/foundation/same/net/e/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/e/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "d"


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
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/foundation/same/net/e/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/e<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/net/e/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/e;Z)V

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
            "Lorg/json/JSONObject;",
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
    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/f/c;->d:I

    .line 18
    const/16 v3, 0xcc

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/f/c;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 57
    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    .line 60
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/b/a;

    .line 76
    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/foundation/same/net/b/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/f/c;)V

    .line 79
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/net/k;->a(Lcom/mbridge/msdk/foundation/same/net/b/a;)Lcom/mbridge/msdk/foundation/same/net/k;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
