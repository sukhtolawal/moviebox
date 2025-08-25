.class public final Lkotlin/comparisons/ComparisonsKt;
.super Lkotlin/comparisons/d;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/comparisons/d;-><init>()V

    return-void
.end method

.method public static bridge varargs synthetic b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lkotlin/comparisons/b;->b([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/comparisons/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic f()Ljava/util/Comparator;
    .locals 1

    invoke-static {}, Lkotlin/comparisons/b;->f()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
