.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/l0$a;

.field public static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf6/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/flow/v0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lf6/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/l0$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/l0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 9
    const/16 v0, 0x1d

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v2, [Z

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x2

    .line 24
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x3

    .line 29
    const-class v2, [D

    .line 31
    aput-object v2, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    aput-object v2, v0, v1

    .line 38
    const/4 v1, 0x5

    .line 39
    const-class v2, [I

    .line 41
    aput-object v2, v0, v1

    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    .line 49
    const-class v2, [J

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-class v2, Ljava/lang/String;

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0x9

    .line 61
    const-class v2, [Ljava/lang/String;

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xa

    .line 67
    const-class v2, Landroid/os/Binder;

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xb

    .line 73
    const-class v2, Landroid/os/Bundle;

    .line 75
    aput-object v2, v0, v1

    .line 77
    const/16 v1, 0xc

    .line 79
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 81
    aput-object v2, v0, v1

    .line 83
    const/16 v1, 0xd

    .line 85
    const-class v2, [B

    .line 87
    aput-object v2, v0, v1

    .line 89
    const/16 v1, 0xe

    .line 91
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 93
    aput-object v2, v0, v1

    .line 95
    const/16 v1, 0xf

    .line 97
    const-class v2, [C

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x10

    .line 103
    const-class v2, Ljava/lang/CharSequence;

    .line 105
    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x11

    .line 109
    const-class v2, [Ljava/lang/CharSequence;

    .line 111
    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x12

    .line 115
    const-class v2, Ljava/util/ArrayList;

    .line 117
    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x13

    .line 121
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    aput-object v2, v0, v1

    .line 125
    const/16 v1, 0x14

    .line 127
    const-class v2, [F

    .line 129
    aput-object v2, v0, v1

    .line 131
    const/16 v1, 0x15

    .line 133
    const-class v2, Landroid/os/Parcelable;

    .line 135
    aput-object v2, v0, v1

    .line 137
    const/16 v1, 0x16

    .line 139
    const-class v2, [Landroid/os/Parcelable;

    .line 141
    aput-object v2, v0, v1

    .line 143
    const/16 v1, 0x17

    .line 145
    const-class v2, Ljava/io/Serializable;

    .line 147
    aput-object v2, v0, v1

    .line 149
    const/16 v1, 0x18

    .line 151
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 153
    aput-object v2, v0, v1

    .line 155
    const/16 v1, 0x19

    .line 157
    const-class v2, [S

    .line 159
    aput-object v2, v0, v1

    .line 161
    const/16 v1, 0x1a

    .line 163
    const-class v2, Landroid/util/SparseArray;

    .line 165
    aput-object v2, v0, v1

    .line 167
    const/16 v1, 0x1b

    .line 169
    const-class v2, Landroid/util/Size;

    .line 171
    aput-object v2, v0, v1

    .line 173
    const/16 v1, 0x1c

    .line 175
    const-class v2, Landroid/util/SizeF;

    .line 177
    aput-object v2, v0, v1

    .line 179
    sput-object v0, Landroidx/lifecycle/l0;->g:[Ljava/lang/Class;

    .line 181
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->c:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->d:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->e:Lf6/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/l0;->b:Ljava/util/Map;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/l0;->c:Ljava/util/Map;

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/l0;->d:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/l0;)V

    iput-object v1, p0, Landroidx/lifecycle/l0;->e:Lf6/c$c;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/l0;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/l0;->d(Landroidx/lifecycle/l0;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()[Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/l0;->g:[Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/l0;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l0;->b:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Lkotlin/collections/MapsKt;->t(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lf6/c$c;

    .line 44
    invoke-interface {v1}, Lf6/c$c;->saveState()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/l0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, p0, Landroidx/lifecycle/l0;->a:Ljava/util/Map;

    .line 97
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 p0, 0x2

    .line 106
    new-array p0, p0, [Lkotlin/Pair;

    .line 108
    const-string v0, "keys"

    .line 110
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    aput-object v0, p0, v1

    .line 117
    const-string v0, "values"

    .line 119
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    aput-object v0, p0, v1

    .line 126
    invoke-static {p0}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final c()Lf6/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Lf6/c$c;

    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/l0$a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroidx/lifecycle/c0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Landroidx/lifecycle/c0;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/l0;->d:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/v0;

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 53
    :goto_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Can\'t put value with type "

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " into saved state"

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
