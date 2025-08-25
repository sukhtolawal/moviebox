.class public final Lbe/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbe/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbe/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lbe/a$b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILbe/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbe/a;",
            ">;I",
            "Lbe/a$b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptors"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lbe/b;->a:Ljava/util/List;

    .line 16
    iput p2, p0, Lbe/b;->b:I

    .line 18
    iput-object p3, p0, Lbe/b;->c:Lbe/a$b;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lbe/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/b;->c:Lbe/a$b;

    .line 3
    return-object v0
.end method

.method public b(Lbe/a$b;)Lbe/a$c;
    .locals 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lbe/b;->b:I

    .line 8
    iget-object v1, p0, Lbe/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    new-instance p1, Lbe/a$c;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, v2, v0}, Lbe/a$c;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v0, p0, Lbe/b;->b:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0, v0, p1}, Lbe/b;->c(ILbe/a$b;)Lbe/b;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lbe/b;->a:Ljava/util/List;

    .line 33
    iget v1, p0, Lbe/b;->b:I

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbe/a;

    .line 41
    invoke-interface {v0, p1}, Lbe/a;->a(Lbe/a$a;)Lbe/a$c;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(ILbe/a$b;)Lbe/b;
    .locals 2

    .line 1
    new-instance v0, Lbe/b;

    .line 3
    iget-object v1, p0, Lbe/b;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lbe/b;-><init>(Ljava/util/List;ILbe/a$b;)V

    .line 8
    return-object v0
.end method
