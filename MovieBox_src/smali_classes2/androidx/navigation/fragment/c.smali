.class public final Landroidx/navigation/fragment/c;
.super Landroidx/navigation/Navigator;
.source "source.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$b;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/c$b;,
        Landroidx/navigation/fragment/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/c$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Landroidx/navigation/fragment/c$a;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/fragment/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/fragment/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/navigation/fragment/c;->g:Landroidx/navigation/fragment/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
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
    iput-object p1, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/navigation/fragment/c;->e:Ljava/util/Set;

    .line 25
    new-instance p1, Landroidx/navigation/fragment/b;

    .line 27
    invoke-direct {p1, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/c;)V

    .line 30
    iput-object p1, p0, Landroidx/navigation/fragment/c;->f:Landroidx/lifecycle/r;

    .line 32
    return-void
.end method

.method public static synthetic l(Landroidx/navigation/fragment/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/c;->q(Landroidx/navigation/fragment/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/navigation/fragment/c;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/c;->p(Landroidx/navigation/fragment/c;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    return-void
.end method

.method public static final p(Landroidx/navigation/fragment/c;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "event"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 18
    if-ne p2, v0, :cond_3

    .line 20
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/navigation/r;->b()Lkotlinx/coroutines/flow/f1;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    instance-of p2, p0, Ljava/util/Collection;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/util/Collection;

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 66
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 89
    if-ne p2, v0, :cond_8

    .line 91
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_8

    .line 103
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/navigation/r;->b()Lkotlinx/coroutines/flow/f1;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/List;

    .line 117
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v0

    .line 121
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 124
    move-result-object v0

    .line 125
    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v2, v1

    .line 136
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 138
    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 154
    :goto_1
    const-string v0, "Dialog "

    .line 156
    if-eqz v1, :cond_7

    .line 158
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 160
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_6

    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 187
    invoke-virtual {p0, v1, p1}, Landroidx/navigation/fragment/c;->j(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, " has already been popped off of the Navigation back stack"

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_8
    :goto_2
    return-void
.end method

.method public static final q(Landroidx/navigation/fragment/c;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$noName_0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "childFragment"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Landroidx/navigation/fragment/c;->e:Ljava/util/Set;

    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Landroidx/navigation/fragment/c;->f:Landroidx/lifecycle/r;

    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/c;->n()Landroidx/navigation/fragment/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/util/List;Landroidx/navigation/l;Landroidx/navigation/Navigator$a;)V
    .locals 0
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
    const-string p2, "entries"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

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
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 31
    invoke-virtual {p0, p2}, Landroidx/navigation/fragment/c;->o(Landroidx/navigation/NavBackStackEntry;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public f(Landroidx/navigation/r;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/r;)V

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/r;->b()Lkotlinx/coroutines/flow/f1;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 35
    iget-object v1, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 37
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 47
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, p0, Landroidx/navigation/fragment/c;->f:Landroidx/lifecycle/r;

    .line 60
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 63
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    :goto_1
    if-nez v2, :cond_0

    .line 67
    iget-object v1, p0, Landroidx/navigation/fragment/c;->e:Ljava/util/Set;

    .line 69
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 79
    new-instance v0, Landroidx/navigation/fragment/a;

    .line 81
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/a;-><init>(Landroidx/navigation/fragment/c;)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/t;)V

    .line 87
    return-void
.end method

.method public j(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 4

    .line 1
    const-string v0, "popUpTo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

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
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/navigation/r;->b()Lkotlinx/coroutines/flow/f1;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 63
    iget-object v2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 65
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Landroidx/navigation/fragment/c;->f:Landroidx/lifecycle/r;

    .line 81
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 84
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1, p2}, Landroidx/navigation/r;->g(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 97
    return-void
.end method

.method public n()Landroidx/navigation/fragment/c$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/fragment/c$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/fragment/c$b;-><init>(Landroidx/navigation/Navigator;)V

    .line 6
    return-object v0
.end method

.method public final o(Landroidx/navigation/NavBackStackEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/fragment/c$b;

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/fragment/c$b;->G()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x2e

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v2, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/h;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/navigation/fragment/c;->c:Landroid/content/Context;

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/h;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    const-class v3, Landroidx/fragment/app/DialogFragment;

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 65
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Landroidx/navigation/fragment/c;->f:Landroidx/lifecycle/r;

    .line 78
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 81
    iget-object v0, p0, Landroidx/navigation/fragment/c;->d:Landroidx/fragment/app/FragmentManager;

    .line 83
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/r;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Landroidx/navigation/r;->h(Landroidx/navigation/NavBackStackEntry;)V

    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Dialog destination "

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Landroidx/navigation/fragment/c$b;->G()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, " is not an instance of DialogFragment"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
