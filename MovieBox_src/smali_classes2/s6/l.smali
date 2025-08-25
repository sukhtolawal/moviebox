.class public final Ls6/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ls6/m;I)Ls6/i;
    .locals 2

    .line 1
    const-string v0, "generationalId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls6/i;

    .line 8
    invoke-virtual {p0}, Ls6/m;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ls6/m;->a()I

    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0, p1}, Ls6/i;-><init>(Ljava/lang/String;II)V

    .line 19
    return-object v0
.end method
