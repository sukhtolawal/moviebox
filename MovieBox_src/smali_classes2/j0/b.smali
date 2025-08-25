.class public final Lj0/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk0/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lj0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILj0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lk0/e;",
            ">;I",
            "Lj0/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "steps"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "athenaReportBean"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lj0/b;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lj0/b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lj0/b;->c:Ljava/util/List;

    .line 20
    iput p4, p0, Lj0/b;->d:I

    .line 22
    iput-object p5, p0, Lj0/b;->e:Lj0/a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)Lj0/a;
    .locals 8

    .line 1
    iget v0, p0, Lj0/b;->d:I

    .line 3
    iget-object v1, p0, Lj0/b;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lj0/b;->a:Landroid/content/Context;

    .line 16
    iget-object v4, p0, Lj0/b;->b:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lj0/b;->c:Ljava/util/List;

    .line 20
    iget p1, p0, Lj0/b;->d:I

    .line 22
    iget-object v7, p0, Lj0/b;->e:Lj0/a;

    .line 24
    new-instance v0, Lj0/b;

    .line 26
    add-int/lit8 v6, p1, 0x1

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lj0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILj0/a;)V

    .line 32
    iget-object p1, p0, Lj0/b;->c:Ljava/util/List;

    .line 34
    iget v1, p0, Lj0/b;->d:I

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lk0/e;

    .line 42
    invoke-interface {p1, v0}, Lk0/e;->a(Lk0/e$a;)Lj0/a;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lj0/b;->e:Lj0/a;

    .line 49
    return-object p1
.end method
