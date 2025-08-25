.class public final Landroidx/lifecycle/l0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-nez p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p1, Landroidx/lifecycle/l0;

    .line 7
    invoke-direct {p1}, Landroidx/lifecycle/l0;-><init>()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "key"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Landroidx/lifecycle/l0;

    .line 51
    invoke-direct {p2, p1}, Landroidx/lifecycle/l0;-><init>(Ljava/util/Map;)V

    .line 54
    move-object p1, p2

    .line 55
    :goto_1
    return-object p1

    .line 56
    :cond_2
    const-class p2, Landroidx/lifecycle/l0;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    const-string p2, "keys"

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 73
    move-result-object p2

    .line 74
    const-string v0, "values"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p2, :cond_4

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_3

    .line 106
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p1, Landroidx/lifecycle/l0;

    .line 129
    invoke-direct {p1, v0}, Landroidx/lifecycle/l0;-><init>(Ljava/util/Map;)V

    .line 132
    return-object p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    const-string p2, "Invalid bundle passed as restored state"

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/lifecycle/l0;->b()[Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    aget-object v5, v1, v4

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method
