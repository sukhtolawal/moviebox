.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/b0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/collection/v;Landroidx/compose/ui/input/pointer/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/v<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;",
            "Landroidx/compose/ui/input/pointer/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/v;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/c0;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/c0;->d()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/y;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/ui/input/pointer/c0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/c0;->a()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final b()Landroidx/collection/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/v<",
            "Landroidx/compose/ui/input/pointer/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/v;

    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->a()Landroid/view/MotionEvent;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/i;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/i;->c:Z

    return-void
.end method
