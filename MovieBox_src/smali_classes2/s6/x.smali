.class public final Ls6/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ls6/u;)Ls6/m;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls6/m;

    .line 8
    iget-object v1, p0, Ls6/u;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ls6/u;->f()I

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Ls6/m;-><init>(Ljava/lang/String;I)V

    .line 17
    return-object v0
.end method
