.class public final Landroidx/compose/ui/graphics/m4$c;
.super Landroidx/compose/ui/graphics/m4;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ly1/k;

.field public final b:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Ly1/k;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/m4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/m4$c;->a:Ly1/k;

    invoke-static {p1}, Ly1/l;->e(Ly1/k;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Landroidx/compose/ui/graphics/q4;->b(Landroidx/compose/ui/graphics/Path;Ly1/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->b:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()Ly1/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Ly1/k;

    invoke-static {v0}, Ly1/l;->d(Ly1/k;)Ly1/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ly1/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Ly1/k;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->b:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/m4$c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/m4$c;->a:Ly1/k;

    check-cast p1, Landroidx/compose/ui/graphics/m4$c;

    iget-object p1, p1, Landroidx/compose/ui/graphics/m4$c;->a:Ly1/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/m4$c;->a:Ly1/k;

    invoke-virtual {v0}, Ly1/k;->hashCode()I

    move-result v0

    return v0
.end method
