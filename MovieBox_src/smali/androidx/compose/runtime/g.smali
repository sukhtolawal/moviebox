.class public final Landroidx/compose/runtime/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:228)"

    const v2, 0x1f4264f3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->M()I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_1
    return p0
.end method

.method public static final b()V
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/m;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:484)"

    const v2, -0x457c7c0c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/i;->N()Landroidx/compose/runtime/m;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_1
    return-object p0
.end method
