.class public final Landroidx/work/k;
.super Landroidx/work/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;,
        Landroidx/work/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Landroidx/work/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/k$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/k$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/work/k;->e:Landroidx/work/k$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/k$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/work/r$a;->e()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/work/r$a;->h()Ls6/u;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroidx/work/r$a;->f()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/r;-><init>(Ljava/util/UUID;Ls6/u;Ljava/util/Set;)V

    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Landroidx/work/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/i;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/k;->e:Landroidx/work/k$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/work/k$b;->a(Ljava/lang/Class;)Landroidx/work/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
