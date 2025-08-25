.class public Lqn/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/google/zxing/j;

.field public b:Lqn/u;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;Lqn/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lqn/c;->c:I

    .line 7
    iput-object p1, p0, Lqn/c;->a:Lcom/google/zxing/j;

    .line 9
    iput-object p2, p0, Lqn/c;->b:Lqn/u;

    .line 11
    return-void
.end method

.method public static f(Ljava/util/List;Lqn/u;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;",
            "Lqn/u;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/zxing/k;

    .line 26
    invoke-virtual {p1, v1}, Lqn/u;->f(Lcom/google/zxing/k;)Lcom/google/zxing/k;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/c;->a:Lcom/google/zxing/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/j;->b()Lcom/google/zxing/BarcodeFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lqn/c;->b:Lqn/u;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lqn/u;->b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/c;->a:Lcom/google/zxing/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/j;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqn/c;->a:Lcom/google/zxing/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/j;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/c;->a:Lcom/google/zxing/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/c;->a:Lcom/google/zxing/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/j;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
