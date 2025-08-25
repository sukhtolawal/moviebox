.class public final Landroidx/work/m;
.super Landroidx/work/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;,
        Landroidx/work/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Landroidx/work/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/m$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/work/m;->e:Landroidx/work/m$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/m$a;)V
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
