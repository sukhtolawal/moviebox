.class public final Lqb/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqb/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lqb/a$c;


# direct methods
.method public constructor <init>(Ljava/util/List;ILqb/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqb/a;",
            ">;I",
            "Lqb/a$c;",
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
    iput-object p1, p0, Lqb/b;->a:Ljava/util/List;

    .line 16
    iput p2, p0, Lqb/b;->b:I

    .line 18
    iput-object p3, p0, Lqb/b;->c:Lqb/a$c;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lqb/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/b;->c:Lqb/a$c;

    .line 3
    return-object v0
.end method

.method public b(Lqb/a$c;)Lqb/a$d;
    .locals 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lqb/b;->b:I

    .line 8
    iget-object v1, p0, Lqb/b;->a:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    new-instance p1, Lqb/a$d;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v2, v1}, Lqb/a$d;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v0, p0, Lqb/b;->b:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0, p1}, Lqb/b;->c(ILqb/a$c;)Lqb/b;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lqb/b;->a:Ljava/util/List;

    .line 34
    iget v1, p0, Lqb/b;->b:I

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqb/a;

    .line 42
    invoke-interface {v0, p1}, Lqb/a;->c(Lqb/a$a;)Lqb/a$d;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final c(ILqb/a$c;)Lqb/b;
    .locals 2

    .line 1
    new-instance v0, Lqb/b;

    .line 3
    iget-object v1, p0, Lqb/b;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lqb/b;-><init>(Ljava/util/List;ILqb/a$c;)V

    .line 8
    return-object v0
.end method
