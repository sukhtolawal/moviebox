.class public final Lq6/b;
.super Lq6/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq6/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lr6/c;)V
    .locals 1

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
    invoke-virtual {p1}, Landroidx/work/b;->f()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lq6/b;->i(Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Z)Z
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method
