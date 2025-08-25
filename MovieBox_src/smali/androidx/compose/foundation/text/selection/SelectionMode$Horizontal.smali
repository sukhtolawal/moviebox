.class final Landroidx/compose/foundation/text/selection/SelectionMode$Horizontal;
.super Landroidx/compose/foundation/text/selection/SelectionMode;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/SelectionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public compare-3MmeM6k$foundation_release(JLy1/i;)I
    .locals 3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/i;->a(Ly1/i;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result v0

    invoke-virtual {p3}, Ly1/i;->f()F

    move-result v1

    const/4 v2, -0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1, p2}, Ly1/g;->n(J)F

    move-result v0

    invoke-virtual {p3}, Ly1/i;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result p1

    invoke-virtual {p3}, Ly1/i;->g()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
