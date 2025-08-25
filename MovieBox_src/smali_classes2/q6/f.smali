.class public final Lq6/f;
.super Lq6/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/c<",
        "Lp6/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lq6/f$a;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/f$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lq6/f;->f:Lq6/f$a;

    .line 9
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 11
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lq6/f;->g:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lr6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/g<",
            "Lp6/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lq6/c;-><init>(Lr6/g;)V

    .line 9
    return-void
.end method


# virtual methods
.method public b(Ls6/u;)Z
    .locals 1

    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Ls6/u;->j:Landroidx/work/b;

    .line 8
    invoke-virtual {p1}, Landroidx/work/b;->d()Landroidx/work/NetworkType;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp6/b;

    .line 3
    invoke-virtual {p0, p1}, Lq6/f;->i(Lp6/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lp6/b;)Z
    .locals 5

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lq6/f;->g:Ljava/lang/String;

    .line 20
    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    .line 22
    invoke-virtual {v0, v1, v4}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lp6/b;->a()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lp6/b;->a()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p1}, Lp6/b;->c()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v2
.end method
