.class public final Landroidx/navigation/NavDeepLink$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavDeepLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/navigation/NavDeepLink$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "mimeType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    iput-object v0, p0, Landroidx/navigation/NavDeepLink$c;->a:Ljava/lang/String;

    .line 79
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$c;->b:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavDeepLink$c;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$c;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Landroidx/navigation/NavDeepLink$c;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/navigation/NavDeepLink$c;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Landroidx/navigation/NavDeepLink$c;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavDeepLink$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/NavDeepLink$c;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/NavDeepLink$c;->a(Landroidx/navigation/NavDeepLink$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
