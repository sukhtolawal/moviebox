.class public final Landroidx/compose/animation/core/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/core/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/o;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/c<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/x0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/w<",
            "TT;>;",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Landroidx/compose/animation/core/w;->a(Landroidx/compose/animation/core/s0;)Landroidx/compose/animation/core/x0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/v;-><init>(Landroidx/compose/animation/core/x0;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/x0;Landroidx/compose/animation/core/s0;Ljava/lang/Object;Landroidx/compose/animation/core/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/x0<",
            "TV;>;",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/x0;

    iput-object p2, p0, Landroidx/compose/animation/core/v;->b:Landroidx/compose/animation/core/s0;

    iput-object p3, p0, Landroidx/compose/animation/core/v;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v;->e()Landroidx/compose/animation/core/s0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/s0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/o;

    iput-object p2, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/o;

    invoke-static {p4}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/v;->e:Landroidx/compose/animation/core/o;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v;->e()Landroidx/compose/animation/core/s0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/s0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/x0;->d(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/v;->g:Ljava/lang/Object;

    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/x0;->c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/v;->h:J

    invoke-virtual {p0}, Landroidx/compose/animation/core/v;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/x0;->b(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/animation/core/p;->e(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/v;->f:Landroidx/compose/animation/core/o;

    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    move-result p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/core/v;->f:Landroidx/compose/animation/core/o;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/o;->a(I)F

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/x0;

    invoke-interface {v0}, Landroidx/compose/animation/core/x0;->a()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/x0;

    invoke-interface {v1}, Landroidx/compose/animation/core/x0;->a()F

    move-result v1

    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/o;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/v;->i:Z

    return v0
.end method

.method public b(J)Landroidx/compose/animation/core/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/x0;

    iget-object v1, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/o;

    iget-object v2, p0, Landroidx/compose/animation/core/v;->e:Landroidx/compose/animation/core/o;

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/x0;->b(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/v;->f:Landroidx/compose/animation/core/o;

    return-object p1
.end method

.method public synthetic c(J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/b;->a(Landroidx/compose/animation/core/c;J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/v;->h:J

    return-wide v0
.end method

.method public e()Landroidx/compose/animation/core/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/s0<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v;->b:Landroidx/compose/animation/core/s0;

    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/v;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v;->e()Landroidx/compose/animation/core/s0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/s0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/v;->a:Landroidx/compose/animation/core/x0;

    iget-object v2, p0, Landroidx/compose/animation/core/v;->d:Landroidx/compose/animation/core/o;

    iget-object v3, p0, Landroidx/compose/animation/core/v;->e:Landroidx/compose/animation/core/o;

    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/x0;->e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/v;->g:Ljava/lang/Object;

    return-object v0
.end method
