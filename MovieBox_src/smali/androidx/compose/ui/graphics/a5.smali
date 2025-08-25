.class public abstract Landroidx/compose/ui/graphics/a5;
.super Landroidx/compose/ui/graphics/l1;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:Landroid/graphics/Shader;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/l1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {v0}, Ly1/m$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/a5;->d:J

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/graphics/o4;F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/a5;->c:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/a5;->d:J

    invoke-static {v1, v2, p1, p2}, Ly1/m;->f(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p1, p2}, Ly1/m;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/a5;->c:Landroid/graphics/Shader;

    sget-object p1, Ly1/m;->b:Ly1/m$a;

    invoke-virtual {p1}, Ly1/m$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/a5;->d:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/a5;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/a5;->c:Landroid/graphics/Shader;

    iput-wide p1, p0, Landroidx/compose/ui/graphics/a5;->d:J

    :cond_2
    :goto_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->a()J

    move-result-wide p1

    sget-object v1, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/graphics/w1;->m(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1$a;->a()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/o4;->t(J)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->z()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, v0}, Landroidx/compose/ui/graphics/o4;->y(Landroid/graphics/Shader;)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/ui/graphics/o4;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p3, p4}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
