.class public final Lc1/h;
.super Lc1/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/a<",
        "[",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lc1/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/h$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lc1/h;->a:Lc1/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/h;->d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/Object;)Lc1/a$a;
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lc1/h;->e(Landroid/content/Context;[Ljava/lang/String;)Lc1/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1/h;->f(ILandroid/content/Intent;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "input"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lc1/h;->a:Lc1/h$a;

    .line 13
    invoke-virtual {p1, p2}, Lc1/h$a;->a([Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public e(Landroid/content/Context;[Ljava/lang/String;)Lc1/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lc1/a$a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "input"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance p1, Lc1/a$a;

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lc1/a$a;-><init>(Ljava/lang/Object;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    array-length v0, p2

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    aget-object v3, p2, v2

    .line 31
    invoke-static {p1, v3}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    array-length p1, p2

    .line 43
    invoke-static {p1}, Lkotlin/collections/MapsKt;->e(I)I

    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 49
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    array-length p1, p2

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 61
    aget-object v2, p2, v1

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lc1/a$a;

    .line 85
    invoke-direct {p1, v0}, Lc1/a$a;-><init>(Ljava/lang/Object;)V

    .line 88
    :goto_2
    return-object p1
.end method

.method public f(ILandroid/content/Intent;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5

    .line 30
    if-nez p1, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    array-length v1, p2

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v1, p2

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v1, :cond_4

    .line 44
    aget v4, p2, v3

    .line 46
    if-nez v4, :cond_3

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-static {p1}, Lkotlin/collections/MapsKt;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
