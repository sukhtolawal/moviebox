.class public final Lcom/mbridge/msdk/e/u;
.super Lcom/mbridge/msdk/e/a/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/e/a/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/e/a/p$b;

.field private c:Lcom/mbridge/msdk/e/a/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/e/a/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/e/v;

.field private e:Lcom/mbridge/msdk/e/a/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/e/a/p;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/e/a/p;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/m;",
            ")",
            "Lcom/mbridge/msdk/e/a/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->d:Lcom/mbridge/msdk/e/v;

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/v;->a(Lcom/mbridge/msdk/e/a/m;)Lcom/mbridge/msdk/e/a/r;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/e/a/p$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->b:Lcom/mbridge/msdk/e/a/p$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/r$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/r$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->c:Lcom/mbridge/msdk/e/a/r$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/v;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->d:Lcom/mbridge/msdk/e/v;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->c:Lcom/mbridge/msdk/e/a/r$b;

    iput-object v0, p0, Lcom/mbridge/msdk/e/u;->c:Lcom/mbridge/msdk/e/a/r$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/a/r$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/e/u;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/e/a/v;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->e:Lcom/mbridge/msdk/e/a/f;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/mbridge/msdk/e/a/f;

    .line 11
    const/4 v1, 0x5

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    const/16 v3, 0x7530

    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/mbridge/msdk/e/a/f;-><init>(IIF)V

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/e/u;->e:Lcom/mbridge/msdk/e/a/f;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->e:Lcom/mbridge/msdk/e/a/f;

    .line 23
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Content-Type"

    .line 8
    const-string v2, "application/x-www-form-urlencoded"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/e/a/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/u;->b:Lcom/mbridge/msdk/e/a/p$b;

    .line 3
    return-object v0
.end method
