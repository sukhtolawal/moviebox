.class public final Lu6/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lu6/c;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu6/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/work/impl/utils/futures/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lu6/c;->d(Landroidx/work/impl/utils/futures/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/work/impl/utils/futures/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lu6/c;->e(Landroidx/work/impl/utils/futures/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroidx/work/impl/utils/futures/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/i$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->s(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(Landroidx/work/impl/utils/futures/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/i$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/i$a;->b()Landroidx/work/i$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/work/impl/utils/futures/a;->s(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
