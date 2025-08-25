.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/foundation/text/selection/j;

.field public final c:J

.field public d:Landroidx/compose/foundation/text/modifiers/i;

.field public f:Landroidx/compose/foundation/text/selection/d;

.field public final g:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/foundation/text/selection/j;JLandroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/h;->a(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object p1

    invoke-static {}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/ui/input/pointer/u;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Landroidx/compose/ui/input/pointer/v;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/pointer/u;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->g:Landroidx/compose/ui/f;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/j;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/foundation/text/modifiers/i$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i$a;->a()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/j;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/j;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/j;JLandroidx/compose/foundation/text/modifiers/i;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    return-object p0
.end method


# virtual methods
.method public final b(Lz1/g;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->b()Landroidx/collection/s;

    move-result-object p1

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/collection/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    throw v1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/e;->a()Landroidx/compose/foundation/text/selection/e$a;

    throw v1
.end method

.method public final c()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->g:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final d(Landroidx/compose/ui/layout/m;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/i;->c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/j;->c(J)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/text/a0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->e()Landroidx/compose/ui/text/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a0;->k()Landroidx/compose/ui/text/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/a0;->k()Landroidx/compose/ui/text/z;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->j()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/j;->e(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/i;->c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/m;Landroidx/compose/ui/text/a0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    return-void
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/foundation/text/selection/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/j;->d(Landroidx/compose/foundation/text/selection/d;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/foundation/text/selection/d;

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/foundation/text/selection/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/j;->d(Landroidx/compose/foundation/text/selection/d;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/foundation/text/selection/d;

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/j;

    new-instance v1, Landroidx/compose/foundation/text/selection/c;

    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/c;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/j;->h(Landroidx/compose/foundation/text/selection/d;)Landroidx/compose/foundation/text/selection/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/foundation/text/selection/d;

    return-void
.end method
