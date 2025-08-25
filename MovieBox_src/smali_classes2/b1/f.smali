.class public final Lb1/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lc1/g$f;)Lb1/e;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb1/e$a;

    .line 8
    invoke-direct {v0}, Lb1/e$a;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lb1/e$a;->b(Lc1/g$f;)Lb1/e$a;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lb1/e$a;->a()Lb1/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
