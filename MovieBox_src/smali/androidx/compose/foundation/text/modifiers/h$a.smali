.class public final Landroidx/compose/foundation/text/modifiers/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/text/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/h;->b(Landroidx/compose/foundation/text/selection/j;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/text/selection/j;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/j;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;",
            "Landroidx/compose/foundation/text/selection/j;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->c()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    invoke-virtual {p1}, Ly1/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g$a;->c()Landroidx/compose/foundation/text/selection/g;

    move-result-object v5

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/j;->i(Landroidx/compose/ui/layout/m;JLandroidx/compose/foundation/text/selection/g;Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    return-void
.end method

.method public b(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    invoke-static {v3, v4, p1, p2}, Ly1/g;->r(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    invoke-static {v3, v4, p1, p2}, Ly1/g;->r(JJ)J

    move-result-wide p1

    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    sget-object v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g$a;->c()Landroidx/compose/foundation/text/selection/g;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/j;->f(Landroidx/compose/ui/layout/m;JJZLandroidx/compose/foundation/text/selection/g;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->a:J

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->b:J

    :cond_2
    return-void
.end method

.method public onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/j;->g()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/h$a;->e:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$a;->d:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/j;->g()V

    :cond_0
    return-void
.end method
