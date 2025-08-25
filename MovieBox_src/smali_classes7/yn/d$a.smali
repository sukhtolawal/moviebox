.class public abstract Lyn/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/auto/value/AutoBuilder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lyn/d;
.end method

.method public abstract b(Landroid/util/SparseBooleanArray;)Lyn/k;
.end method

.method public abstract c()Landroid/util/SparseBooleanArray;
.end method

.method public abstract d(Lyn/a;)Lyn/d$a;
.end method

.method public abstract e(Lyn/b;)Lyn/d$a;
.end method

.method public f()Lyn/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/d$a;->a()Lyn/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(IZ)Lyn/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyn/d$a;->c()Landroid/util/SparseBooleanArray;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 15
    :goto_0
    return-object p0
.end method

.method public abstract h(Ljava/util/List;)Lyn/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lyn/d$a;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/util/List;)Lyn/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lyn/d$a;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;)Lyn/d$a;
.end method

.method public abstract k(Ljava/lang/String;)Lyn/d$a;
.end method

.method public abstract l(F)Lyn/d$a;
.end method

.method public abstract m(Landroid/graphics/Point;)Lyn/d$a;
.end method

.method public abstract n(J)Lyn/d$a;
.end method

.method public abstract o(I)Lyn/d$a;
.end method

.method public abstract p(I)Lyn/d$a;
.end method
