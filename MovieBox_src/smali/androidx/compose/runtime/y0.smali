.class public final Landroidx/compose/runtime/y0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/runtime/y;

.field public final d:Landroidx/compose/runtime/j2;

.field public final e:Landroidx/compose/runtime/c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/w0;Ljava/lang/Object;Landroidx/compose/runtime/y;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/c;Ljava/util/List;Landroidx/compose/runtime/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/w0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/y;",
            "Landroidx/compose/runtime/j2;",
            "Landroidx/compose/runtime/c;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/n1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;

    iput-object p2, p0, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/y;

    iput-object p4, p0, Landroidx/compose/runtime/y0;->d:Landroidx/compose/runtime/j2;

    iput-object p5, p0, Landroidx/compose/runtime/y0;->e:Landroidx/compose/runtime/c;

    iput-object p6, p0, Landroidx/compose/runtime/y0;->f:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/y0;->g:Landroidx/compose/runtime/n1;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Landroidx/compose/runtime/c;

    return-object v0
.end method

.method public final b()Landroidx/compose/runtime/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->c:Landroidx/compose/runtime/y;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/y0;->a:Landroidx/compose/runtime/w0;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/y0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/n1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->g:Landroidx/compose/runtime/n1;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/compose/runtime/j2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/y0;->d:Landroidx/compose/runtime/j2;

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/y0;->f:Ljava/util/List;

    return-void
.end method
