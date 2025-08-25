.class public Landroidx/navigation/fragment/e;
.super Landroidx/navigation/Navigator;
.source "source.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "fragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/e$b;,
        Landroidx/navigation/fragment/e$c;,
        Landroidx/navigation/fragment/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Landroidx/navigation/fragment/e$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/e$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/fragment/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/fragment/e;->g:Landroidx/navigation/fragment/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragmentManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/navigation/fragment/e;->c:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    iput p3, p0, Landroidx/navigation/fragment/e;->e:I

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 27
    return-void
.end method

.method private final m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/navigation/r;->b()Lkotlinx/coroutines/flow/f1;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz p2, :cond_0

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p2}, Landroidx/navigation/l;->i()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 31
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    iget-object p2, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentManager;->restoreBackStack(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Landroidx/navigation/r;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/navigation/fragment/e$b;

    .line 64
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroidx/navigation/fragment/e$b;->G()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    const/16 v7, 0x2e

    .line 79
    if-ne v6, v7, :cond_1

    .line 81
    iget-object v6, p0, Landroidx/navigation/fragment/e;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    :cond_1
    iget-object v6, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 93
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/h;

    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Landroidx/navigation/fragment/e;->c:Landroid/content/Context;

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7, v4}, Landroidx/fragment/app/h;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 106
    move-result-object v4

    .line 107
    const-string v6, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 109
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    iget-object v3, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 117
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 120
    move-result-object v3

    .line 121
    const-string v6, "fragmentManager.beginTransaction()"

    .line 123
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/4 v6, -0x1

    .line 127
    if-nez p2, :cond_2

    .line 129
    const/4 v7, -0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p2}, Landroidx/navigation/l;->a()I

    .line 134
    move-result v7

    .line 135
    :goto_0
    if-nez p2, :cond_3

    .line 137
    const/4 v8, -0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p2}, Landroidx/navigation/l;->b()I

    .line 142
    move-result v8

    .line 143
    :goto_1
    if-nez p2, :cond_4

    .line 145
    const/4 v9, -0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {p2}, Landroidx/navigation/l;->c()I

    .line 150
    move-result v9

    .line 151
    :goto_2
    if-nez p2, :cond_5

    .line 153
    const/4 v10, -0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {p2}, Landroidx/navigation/l;->d()I

    .line 158
    move-result v10

    .line 159
    :goto_3
    if-ne v7, v6, :cond_6

    .line 161
    if-ne v8, v6, :cond_6

    .line 163
    if-ne v9, v6, :cond_6

    .line 165
    if-eq v10, v6, :cond_b

    .line 167
    :cond_6
    if-eq v7, v6, :cond_7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 171
    :goto_4
    if-eq v8, v6, :cond_8

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 175
    :goto_5
    if-eq v9, v6, :cond_9

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 179
    :goto_6
    if-eq v10, v6, :cond_a

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 183
    :goto_7
    invoke-virtual {v3, v7, v8, v9, v10}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 186
    :cond_b
    iget v6, p0, Landroidx/navigation/fragment/e;->e:I

    .line 188
    invoke-virtual {v3, v6, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 191
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 194
    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->u()I

    .line 197
    move-result v2

    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz p2, :cond_c

    .line 201
    if-nez v1, :cond_c

    .line 203
    invoke-virtual {p2}, Landroidx/navigation/l;->g()Z

    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_c

    .line 209
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 215
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->u()I

    .line 222
    move-result p2

    .line 223
    if-ne p2, v2, :cond_c

    .line 225
    const/4 p2, 0x1

    .line 226
    goto :goto_8

    .line 227
    :cond_c
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 228
    :goto_8
    if-eqz v1, :cond_d

    .line 230
    :goto_9
    const/4 v5, 0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    if-eqz p2, :cond_e

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 237
    move-result p2

    .line 238
    if-le p2, v4, :cond_f

    .line 240
    iget-object p2, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 242
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p2, v0, v4}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 249
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 256
    goto :goto_a

    .line 257
    :cond_e
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 264
    goto :goto_9

    .line 265
    :cond_f
    :goto_a
    instance-of p2, p3, Landroidx/navigation/fragment/e$c;

    .line 267
    if-eqz p2, :cond_10

    .line 269
    check-cast p3, Landroidx/navigation/fragment/e$c;

    .line 271
    invoke-virtual {p3}, Landroidx/navigation/fragment/e$c;->a()Ljava/util/Map;

    .line 274
    move-result-object p2

    .line 275
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 278
    move-result-object p2

    .line 279
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p2

    .line 283
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_10

    .line 289
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/view/View;

    .line 301
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    move-result-object p3

    .line 305
    check-cast p3, Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 314
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 317
    if-eqz v5, :cond_11

    .line 319
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2, p1}, Landroidx/navigation/r;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 326
    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/e;->l()Landroidx/navigation/fragment/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/Navigator$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 31
    invoke-direct {p0, v0, p2, p3}, Landroidx/navigation/fragment/e;->m(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Lkotlin/Pair;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    iget-object v2, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    const-string v2, "androidx-nav-fragment:navigator:savedIds"

    .line 25
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 32
    invoke-static {v0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/r;->b()Lkotlinx/coroutines/flow/f1;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 77
    const-string v3, "FragmentManager cannot save the state of the initial destination "

    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v3, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 85
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->saveBackStack(Ljava/lang/String;)V

    .line 92
    iget-object v3, p0, Landroidx/navigation/fragment/e;->f:Ljava/util/Set;

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Landroidx/navigation/fragment/e;->d:Landroidx/fragment/app/FragmentManager;

    .line 106
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 114
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/r;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 121
    return-void
.end method

.method public l()Landroidx/navigation/fragment/e$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/e$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/e$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method
