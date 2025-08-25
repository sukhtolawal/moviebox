.class public final Lcom/mbridge/msdk/mbnative/a/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/mbnative/a/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbnative/a/c;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a(I)Lcom/mbridge/msdk/mbnative/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/mbnative/a/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/a/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/mbridge/msdk/mbnative/a/c;->a:Ljava/util/Map;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/mbridge/msdk/mbnative/a/b;

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/a/a;

    .line 28
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbnative/a/a;-><init>(I)V

    .line 31
    sget-object v1, Lcom/mbridge/msdk/mbnative/a/c;->a:Ljava/util/Map;

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v0
.end method
