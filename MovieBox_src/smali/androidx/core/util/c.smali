.class public final Landroidx/core/util/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/util/LongSparseArray;)Lkotlin/collections/LongIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/c$a;

    invoke-direct {v0, p0}, Landroidx/core/util/c$a;-><init>(Landroid/util/LongSparseArray;)V

    return-object v0
.end method
