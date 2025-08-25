.class public final Ls1/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a()Ls1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ls1/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt1/d;->g:Lt1/d$a;

    .line 3
    invoke-virtual {v0}, Lt1/d$a;->a()Lt1/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final b()Ls1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ls1/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/j;->b()Ls1/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Ls1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ls1/h<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu1/b;->f:Lu1/b$a;

    .line 3
    invoke-virtual {v0}, Lu1/b$a;->a()Ls1/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
