.class public final Landroidx/compose/foundation/text/modifiers/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/text/selection/b;


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

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/layout/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/text/selection/j;

.field public final synthetic d:J


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

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/j;

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/j;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/j;->g()V

    return-void
.end method

.method public b(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/j;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g$a;->a()Landroidx/compose/foundation/text/selection/g;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/j;->f(Landroidx/compose/ui/layout/m;JJZLandroidx/compose/foundation/text/selection/g;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(JLandroidx/compose/foundation/text/selection/g;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/m;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/j;

    iget-wide v8, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/j;->i(Landroidx/compose/ui/layout/m;JLandroidx/compose/foundation/text/selection/g;Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public d(JLandroidx/compose/foundation/text/selection/g;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/m;

    if-eqz v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/j;

    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v8, p3

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/j;->f(Landroidx/compose/ui/layout/m;JJZLandroidx/compose/foundation/text/selection/g;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(J)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/h$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/m;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/h$b;->c:Landroidx/compose/foundation/text/selection/j;

    iget-wide v11, p0, Landroidx/compose/foundation/text/modifiers/h$b;->d:J

    invoke-interface {v2}, Landroidx/compose/ui/layout/m;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-wide v5, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v0, Landroidx/compose/foundation/text/selection/g;->a:Landroidx/compose/foundation/text/selection/g$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/g$a;->a()Landroidx/compose/foundation/text/selection/g;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v3, p1

    invoke-interface/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/j;->f(Landroidx/compose/ui/layout/m;JJZLandroidx/compose/foundation/text/selection/g;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/h$b;->a:J

    :cond_1
    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->b(Landroidx/compose/foundation/text/selection/j;J)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method
