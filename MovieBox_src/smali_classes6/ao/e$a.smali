.class public abstract Lao/e$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/auto/value/AutoBuilder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao/e;
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
.method public abstract a()B
.end method

.method public abstract b(B)Lao/m;
.end method

.method public abstract c(Landroid/util/SparseBooleanArray;)Lao/m;
.end method

.method public abstract d()Landroid/util/SparseBooleanArray;
.end method

.method public abstract e(Ljava/lang/String;)Lao/e$a;
.end method

.method public abstract f()Lao/e;
.end method

.method public g(IZ)Lao/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao/e$a;->a()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-static {p1}, Lbo/d;->a(I)I

    .line 10
    move-result p1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    or-int/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    :goto_0
    int-to-byte p1, p1

    .line 18
    invoke-virtual {p0, p1}, Lao/e$a;->b(B)Lao/m;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(IZ)Lao/e$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao/e$a;->d()Landroid/util/SparseBooleanArray;

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

.method public abstract i(I)Lao/e$a;
.end method

.method public abstract j(Ljava/lang/String;)Lao/e$a;
.end method

.method public abstract k(Ljava/lang/String;)Lao/e$a;
.end method

.method public abstract l(Ljava/lang/String;)Lao/e$a;
.end method

.method public abstract m(Ljava/util/List;)Lao/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Lao/e$a;"
        }
    .end annotation
.end method

.method public abstract n(I)Lao/e$a;
.end method
