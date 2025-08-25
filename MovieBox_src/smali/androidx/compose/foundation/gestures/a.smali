.class public final Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/gestures/j;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/e;Landroidx/compose/ui/input/pointer/q;J)J
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/q;->c()Ljava/util/List;

    move-result-object p2

    sget-object p3, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p3}, Ly1/g$a;->c()J

    move-result-wide p3

    invoke-static {p3, p4}, Ly1/g;->d(J)Ly1/g;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    invoke-virtual {p3}, Ly1/g;->v()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/z;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ly1/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/g;->d(J)Ly1/g;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ly1/g;->v()J

    move-result-wide p2

    const/16 p4, 0x40

    int-to-float p4, p4

    invoke-static {p4}, Lq2/i;->h(F)F

    move-result p4

    invoke-interface {p1, p4}, Lq2/e;->N0(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3, p1}, Ly1/g;->s(JF)J

    move-result-wide p1

    return-wide p1
.end method
