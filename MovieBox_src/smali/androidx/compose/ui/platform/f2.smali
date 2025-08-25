.class public final Landroidx/compose/ui/platform/f2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/f2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public f:Landroidx/compose/ui/semantics/j;

.field public g:Landroidx/compose/ui/semantics/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/f2;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/j;",
            "Landroidx/compose/ui/semantics/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/platform/f2;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/f2;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/platform/f2;->c:Ljava/lang/Float;

    iput-object p4, p0, Landroidx/compose/ui/platform/f2;->d:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/semantics/j;

    iput-object p6, p0, Landroidx/compose/ui/platform/f2;->g:Landroidx/compose/ui/semantics/j;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/semantics/j;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/f2;->a:I

    return v0
.end method

.method public final e()Landroidx/compose/ui/semantics/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->g:Landroidx/compose/ui/semantics/j;

    return-object v0
.end method

.method public final f(Landroidx/compose/ui/semantics/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->f:Landroidx/compose/ui/semantics/j;

    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->c:Ljava/lang/Float;

    return-void
.end method

.method public final h(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->d:Ljava/lang/Float;

    return-void
.end method

.method public final i(Landroidx/compose/ui/semantics/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/f2;->g:Landroidx/compose/ui/semantics/j;

    return-void
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/f2;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
