.class public final Ls6/j$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Ls6/j;Ls6/m;)Ls6/i;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ls6/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls6/m;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Ls6/j;->b(Ljava/lang/String;I)Ls6/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ls6/j;Ls6/m;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ls6/m;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls6/m;->a()I

    .line 13
    move-result p1

    .line 14
    invoke-interface {p0, v0, p1}, Ls6/j;->f(Ljava/lang/String;I)V

    .line 17
    return-void
.end method
