.class public Landroidx/lifecycle/w;
.super Landroidx/lifecycle/Lifecycle;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;,
        Landroidx/lifecycle/w$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/w$a;


# instance fields
.field public final b:Z

.field public c:Li1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/a<",
            "Landroidx/lifecycle/t;",
            "Landroidx/lifecycle/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/v0<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/w;->b:Z

    .line 2
    new-instance p2, Li1/a;

    invoke-direct {p2}, Li1/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {p2}, Lkotlinx/coroutines/flow/g1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w;->j:Lkotlinx/coroutines/flow/v0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/t;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/w$b;

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w$b;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;)V

    .line 25
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 27
    invoke-virtual {v1, p1, v0}, Li1/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/lifecycle/u;

    .line 44
    if-nez v1, :cond_2

    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/w;->f:I

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/w;->g:Z

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)Landroidx/lifecycle/Lifecycle$State;

    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/w;->f:I

    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/w;->f:I

    .line 69
    :goto_3
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 76
    move-result v3

    .line 77
    if-gez v3, :cond_6

    .line 79
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 81
    invoke-virtual {v3, p1}, Li1/a;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 94
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 96
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 109
    invoke-virtual {p0}, Landroidx/lifecycle/w;->l()V

    .line 112
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)Landroidx/lifecycle/Lifecycle$State;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "no event up from "

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_6
    if-nez v2, :cond_7

    .line 146
    invoke-virtual {p0}, Landroidx/lifecycle/w;->o()V

    .line 149
    :cond_7
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 151
    add-int/lit8 p1, p1, -0x1

    .line 153
    iput p1, p0, Landroidx/lifecycle/w;->f:I

    .line 155
    return-void
.end method

.method public b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "removeObserver"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 13
    invoke-virtual {v0, p1}, Li1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final e(Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 3
    invoke-virtual {v0}, Li1/b;->descendingIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.descendingIterator()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    const-string v2, "next()"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/lifecycle/t;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 45
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 57
    iget-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 59
    if-nez v3, :cond_0

    .line 61
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 63
    invoke-virtual {v3, v2}, Li1/a;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 71
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 88
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 91
    invoke-virtual {p0}, Landroidx/lifecycle/w;->l()V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "no event down from "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_2
    return-void
.end method

.method public final f(Landroidx/lifecycle/t;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 3
    invoke-virtual {v0, p1}, Li1/a;->o(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/w$b;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 48
    :cond_1
    sget-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w$a;

    .line 50
    iget-object v2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/w$a;->a(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroidx/lifecycle/y;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Method "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, " must be called on the main thread"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroidx/lifecycle/u;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 3
    invoke-virtual {v0}, Li1/b;->e()Li1/b$d;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "observerMap.iteratorWithAdditions()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/w;->h:Z

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/lifecycle/t;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 52
    iget-boolean v3, p0, Landroidx/lifecycle/w;->h:Z

    .line 54
    if-nez v3, :cond_0

    .line 56
    iget-object v3, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 58
    invoke-virtual {v3, v2}, Li1/a;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3}, Landroidx/lifecycle/w;->m(Landroidx/lifecycle/Lifecycle$State;)V

    .line 71
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 73
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$Event$a;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/w$b;->a(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/w;->l()V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "no event up from "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_2
    return-void
.end method

.method public i(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 3
    invoke-virtual {v0}, Li1/b;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 13
    invoke-virtual {v0}, Li1/b;->a()Ljava/util/Map$Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/w$b;

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 32
    invoke-virtual {v2}, Li1/b;->f()Ljava/util/Map$Entry;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/lifecycle/w$b;

    .line 45
    invoke-virtual {v2}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 48
    move-result-object v2

    .line 49
    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    if-ne v0, v2, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    :goto_0
    return v1
.end method

.method public final k(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    if-eq p1, v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "State must be at least CREATED to move to "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", but was "

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " in component "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p1, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    iget-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p1, :cond_5

    .line 73
    iget p1, p0, Landroidx/lifecycle/w;->f:I

    .line 75
    if-eqz p1, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/w;->g:Z

    .line 80
    invoke-virtual {p0}, Landroidx/lifecycle/w;->o()V

    .line 83
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Landroidx/lifecycle/w;->g:Z

    .line 86
    iget-object p1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 90
    if-ne p1, v0, :cond_4

    .line 92
    new-instance p1, Li1/a;

    .line 94
    invoke-direct {p1}, Li1/a;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/w;->h:Z

    .line 102
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final m(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public n(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "setCurrentState"

    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->g(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->k(Landroidx/lifecycle/Lifecycle$State;)V

    .line 14
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/u;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/w;->j()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 18
    iput-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    iget-object v2, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 24
    invoke-virtual {v2}, Li1/b;->a()Ljava/util/Map$Entry;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/lifecycle/w$b;

    .line 37
    invoke-virtual {v2}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->e(Landroidx/lifecycle/u;)V

    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/w;->c:Li1/a;

    .line 52
    invoke-virtual {v1}, Li1/b;->f()Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    iget-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 58
    if-nez v2, :cond_0

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v2, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/lifecycle/w$b;

    .line 70
    invoke-virtual {v1}, Landroidx/lifecycle/w$b;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/u;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/w;->h:Z

    .line 86
    iget-object v0, p0, Landroidx/lifecycle/w;->j:Lkotlinx/coroutines/flow/v0;

    .line 88
    invoke-virtual {p0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
