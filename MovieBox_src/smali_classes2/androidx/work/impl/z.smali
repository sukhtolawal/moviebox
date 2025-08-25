.class public final Landroidx/work/impl/z;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/z;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/z;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/impl/z;->a:Landroidx/work/impl/z;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/content/Context;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/work/impl/z;->a:Landroidx/work/impl/z;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/impl/z;->b(Landroid/content/Context;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x17

    .line 16
    if-lt v2, v3, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroidx/work/impl/a0;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 34
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p0}, Landroidx/work/impl/z;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/File;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/io/File;

    .line 73
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Landroidx/work/impl/a0;->b()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v5, "Over-writing contents of "

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v3, "Migrated "

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "to "

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "Renaming "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " to "

    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " failed"

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Landroidx/work/impl/a0;->b()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x17

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/work/impl/z;->b(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/z;->c(Landroid/content/Context;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "androidx.work.workdb"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "context.getDatabasePath(WORK_DATABASE_NAME)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    sget-object v1, Landroidx/work/impl/a;->a:Landroidx/work/impl/a;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "androidx.work.workdb"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x17

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/work/impl/z;->b(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/z;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/work/impl/a0;->a()[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e(I)I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 31
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 37
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    array-length v2, v1

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 44
    aget-object v5, v1, v4

    .line 46
    new-instance v6, Ljava/io/File;

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v7, Ljava/io/File;

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Lkotlin/collections/MapsKt;->o(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 124
    move-result-object p1

    .line 125
    :goto_1
    return-object p1
.end method
