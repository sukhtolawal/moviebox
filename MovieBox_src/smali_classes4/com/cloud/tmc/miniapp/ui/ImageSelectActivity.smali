.class public final Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;
.source "source.java"

# interfaces
.implements Lid/i;
.implements Ljava/lang/Runnable;
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final OooOOOo:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$a;

.field public static OooOOo0:I = 0x1


# instance fields
.field public final OooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO00o:Lkotlin/Lazy;

.field public final OooO0O0:Lkotlin/Lazy;

.field public final OooO0OO:Lkotlin/Lazy;

.field public final OooO0Oo:Lkotlin/Lazy;

.field public final OooO0o:Lkotlin/Lazy;

.field public final OooO0o0:Lkotlin/Lazy;

.field public final OooO0oO:Lkotlin/Lazy;

.field public OooO0oo:I

.field public final OooOO0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public OooOOO:LOooO0o0/oo000o;

.field public final OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

.field public final OooOOOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOo:Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooO0O0;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOOOO;

    .line 17
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOOOO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0O0:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooO0OO;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0OO:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOOO0;

    .line 39
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0Oo:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOO0O;

    .line 50
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooO;

    .line 61
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOOO;

    .line 72
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$OooOOO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oO:Lkotlin/Lazy;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 105
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 110
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    new-instance v1, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 114
    invoke-direct {v1, p0, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 117
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 126
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final OooO00o(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finishLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oO()V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->r(Ljava/util/List;)V

    .line 18
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    return-void
.end method

.method public static final OooO0O0(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 20
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o()V

    .line 28
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0()Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getActivity()Landroid/app/Activity;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/cloud/tmc/miniapp/R$anim;->layout_fall_down:I

    .line 41
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    sget v0, Lcom/cloud/tmc/miniapp/R$drawable;->mini_ic_photo_empty:I

    .line 67
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->status_empty_photo:I

    .line 69
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v0, v1, v2}, Lid/i$a;->t(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Lid/i$a;->c(Lid/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    :goto_1
    return-void
.end method

.method public static final OooO0OO(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 8
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->r(Ljava/util/List;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 7

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_done:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_505358:I

    invoke-static {p0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_done:I

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_mutiple_done:I

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.mini_image_select_mutiple_done)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 11
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v1, ""

    .line 12
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    invoke-static {p0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final OooO00o(I)V
    .locals 8

    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 19
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 20
    new-instance v4, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;

    invoke-direct {v4, p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$b;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    const-string v5, "context"

    .line 21
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "urls"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "selectList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "positionList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x7d0

    if-le v6, v7, :cond_1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    :cond_1
    instance-of v6, v1, Ljava/util/ArrayList;

    const-string v7, "imageList"

    if-eqz v6, :cond_2

    .line 27
    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v5, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 28
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :goto_0
    const-string v1, "imageSelectList"

    .line 29
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "imageIndex"

    .line 30
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "imageSelectPositionList"

    .line 31
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "imageMaxSelect"

    .line 32
    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    sget-object p1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {p1, v5, p0}, Lcom/cloud/tmc/integration/utils/k;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    new-instance p1, Lcom/cloud/tmc/miniapp/ui/a;

    invoke-direct {p1, v4}, Lcom/cloud/tmc/miniapp/ui/a;-><init>(Lua/n;)V

    invoke-virtual {p0, v5, p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;Lcom/cloud/tmc/miniapp/base/BaseActivity$a;)V

    :goto_1
    return-void
.end method

.method public final OooO0Oo()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    return-object v0
.end method

.method public final OooO0o()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oO:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final OooO0o0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-object v0
.end method

.method public final OooO0oO()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lqd/a;

    .line 3
    invoke-direct {v0, p0}, Lqd/a;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_image_select:I

    .line 3
    return v0
.end method

.method public getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0Oo:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 9
    return-object v0
.end method

.method public getViewThemeMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hideStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public initData()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 3
    const-string v1, "maxSelect"

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 13
    sget v1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOo0:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;->C(I)V

    .line 18
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/e;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lqd/b;

    .line 42
    invoke-direct {v1, p0}, Lqd/b;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    const-string v1, "ImageSelectActivity"

    .line 52
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/e0;->c(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x43340000    # 180.0f

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    const/high16 v3, 0x43340000    # 180.0f

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotationY(F)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0OO:Lkotlin/Lazy;

    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 44
    const/high16 v1, 0x43340000    # 180.0f

    .line 46
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 49
    :goto_2
    const/4 v0, 0x3

    .line 50
    new-array v0, v0, [Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    aput-object v1, v0, v2

    .line 59
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o:Lkotlin/Lazy;

    .line 61
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v1, v0, v2

    .line 70
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v1, v0, v2

    .line 77
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->setOnClickListener([Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 82
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->q(Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;)V

    .line 85
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 87
    sget v1, Lcom/cloud/tmc/miniapp/R$id;->fl_image_select_check:I

    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->p(ILcom/cloud/tmc/miniapp/base/BaseAdapter$b;)V

    .line 92
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o0()Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    new-instance v1, Lcom/cloud/tmc/miniapp/widget/p;

    .line 105
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v2

    .line 109
    sget v3, Lcom/cloud/tmc/miniapp/R$dimen;->mini_dp_3:I

    .line 111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 114
    move-result v2

    .line 115
    float-to-int v2, v2

    .line 116
    invoke-direct {v1, v2}, Lcom/cloud/tmc/miniapp/widget/p;-><init>(I)V

    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 122
    :cond_4
    return-void
.end method

.method public isLoadStatusLoadingOrError()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lid/i$a;->a(Lid/i;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 13
    return-void
.end method

.method public onChildClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget p1, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOo0:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o(I)V

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    sget p2, Lcom/cloud/tmc/miniapp/R$id;->fl_image_select_check:I

    .line 25
    if-ne p1, p2, :cond_9

    .line 27
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 29
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    new-instance p2, Ljava/io/File;

    .line 37
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 48
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->w(I)V

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 55
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->image_select_error:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string p2, "resources.getString(R.string.image_select_error)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/s;->b(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    if-ltz p2, :cond_6

    .line 79
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o()V

    .line 96
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 98
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 101
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p3

    .line 117
    add-int/lit8 v0, v1, 0x1

    .line 119
    if-gez v1, :cond_3

    .line 121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 124
    :cond_3
    check-cast p3, Ljava/lang/Number;

    .line 126
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result p3

    .line 130
    if-lt v1, p2, :cond_4

    .line 132
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 134
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 137
    :cond_4
    move v1, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p2

    .line 146
    iget v2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 148
    if-lt p2, v2, :cond_7

    .line 150
    :try_start_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 156
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->image_select_max_hint:I

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "resources.getString(R.st\u2026ng.image_select_max_hint)"

    .line 164
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-array p2, v0, [Ljava/lang/Object;

    .line 169
    iget p3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 171
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    move-result-object p3

    .line 175
    aput-object p3, p2, v1

    .line 177
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    const-string p2, "format(format, *args)"

    .line 187
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/s;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    return-void

    .line 194
    :cond_7
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result p2

    .line 200
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oo:I

    .line 202
    if-ge p2, v0, :cond_8

    .line 204
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0:Ljava/util/ArrayList;

    .line 211
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o()V

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 223
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 226
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "view"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o()Landroid/widget/TextView;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 26
    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_e

    .line 34
    new-instance v1, Landroid/content/Intent;

    .line 36
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 41
    const-string v4, "imageList"

    .line 43
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 53
    goto/16 :goto_8

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0Oo()Landroid/widget/FrameLayout;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    new-instance v1, Landroid/content/Intent;

    .line 67
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 76
    goto/16 :goto_8

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0o:Lkotlin/Lazy;

    .line 80
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_e

    .line 92
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 108
    move-result v2

    .line 109
    const/4 v3, 0x1

    .line 110
    add-int/2addr v2, v3

    .line 111
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 119
    move-result-object v2

    .line 120
    const-string v4, "allAlbum.keys"

    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v6

    .line 135
    const-string v7, "format(format, *args)"

    .line 137
    const-string v8, "getString(R.string.image_select_total)"

    .line 139
    if-eqz v6, :cond_9

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    move-object v12, v6

    .line 146
    check-cast v12, Ljava/lang/String;

    .line 148
    iget-object v6, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/List;

    .line 156
    if-eqz v6, :cond_3

    .line 158
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 168
    move-result v9

    .line 169
    add-int/2addr v5, v9

    .line 170
    new-instance v15, Lj/z;

    .line 172
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object v10, v9

    .line 177
    check-cast v10, Ljava/lang/String;

    .line 179
    :try_start_0
    const-string v9, "pictures"

    .line 181
    invoke-static {v12, v9, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_5

    .line 187
    sget v9, Lcom/cloud/tmc/miniapp/R$string;->image_select_album_pictures:I

    .line 189
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v9

    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    nop

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v9, "screenshot"

    .line 198
    invoke-static {v12, v9, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_6

    .line 204
    sget v9, Lcom/cloud/tmc/miniapp/R$string;->image_select_album_screenshot:I

    .line 206
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const-string v9, "camera"

    .line 213
    invoke-static {v12, v9, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 219
    sget v9, Lcom/cloud/tmc/miniapp/R$string;->image_select_album_camera:I

    .line 221
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    move-object v9, v12

    .line 227
    :goto_1
    const-string v11, "{\n            when {\n   \u2026}\n            }\n        }"

    .line 229
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    move-object v11, v9

    .line 233
    goto :goto_3

    .line 234
    :goto_2
    move-object v11, v12

    .line 235
    :goto_3
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 237
    sget v9, Lcom/cloud/tmc/miniapp/R$string;->image_select_total:I

    .line 239
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    new-array v8, v3, [Ljava/lang/Object;

    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 251
    move-result v13

    .line 252
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v8, v4

    .line 258
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v8

    .line 262
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v13

    .line 266
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v7, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 271
    invoke-virtual {v7}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 274
    move-result-object v7

    .line 275
    if-ne v7, v6, :cond_8

    .line 277
    const/4 v14, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 280
    :goto_4
    move-object v9, v15

    .line 281
    invoke-direct/range {v9 .. v14}, Lj/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_9
    new-instance v2, Lj/z;

    .line 291
    iget-object v6, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    const-string v9, "allImage[0]"

    .line 299
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object/from16 v17, v6

    .line 304
    check-cast v17, Ljava/lang/String;

    .line 306
    sget v6, Lcom/cloud/tmc/miniapp/R$string;->image_select_all:I

    .line 308
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    const-string v9, "getString(R.string.image_select_all)"

    .line 314
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget v10, Lcom/cloud/tmc/miniapp/R$string;->image_select_all:I

    .line 319
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 328
    sget v9, Lcom/cloud/tmc/miniapp/R$string;->image_select_total:I

    .line 330
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-array v8, v3, [Ljava/lang/Object;

    .line 339
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v8, v4

    .line 345
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v7, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 358
    invoke-virtual {v7}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 361
    move-result-object v7

    .line 362
    iget-object v8, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 364
    if-ne v7, v8, :cond_a

    .line 366
    const/16 v21, 0x1

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    const/16 v21, 0x0

    .line 371
    :goto_5
    move-object/from16 v16, v2

    .line 373
    move-object/from16 v18, v6

    .line 375
    move-object/from16 v19, v10

    .line 377
    move-object/from16 v20, v5

    .line 379
    invoke-direct/range {v16 .. v21}, Lj/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 385
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO:LOooO0o0/oo000o;

    .line 387
    if-nez v2, :cond_b

    .line 389
    new-instance v2, LOooO0o0/oo000o;

    .line 391
    invoke-direct {v2, v0}, LOooO0o0/oo000o;-><init>(Landroid/content/Context;)V

    .line 394
    new-instance v3, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;

    .line 396
    invoke-direct {v3, v0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity$c;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 399
    iput-object v3, v2, LOooO0o0/oo000o;->t:Lj/a0;

    .line 401
    iput-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO:LOooO0o0/oo000o;

    .line 403
    :cond_b
    iget-object v2, v0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO:LOooO0o0/oo000o;

    .line 405
    if-eqz v2, :cond_e

    .line 407
    const-string v3, "data"

    .line 409
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v3, v2, LOooO0o0/oo000o;->v:LOooO0o0/o00Oo0;

    .line 414
    invoke-virtual {v3, v1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 417
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 420
    move-result v3

    .line 421
    :goto_6
    if-ge v4, v3, :cond_d

    .line 423
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lj/z;

    .line 429
    iget-boolean v5, v5, Lj/z;->e:Z

    .line 431
    if-eqz v5, :cond_c

    .line 433
    iget-object v1, v2, LOooO0o0/oo000o;->u:Lkotlin/Lazy;

    .line 435
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 441
    if-eqz v1, :cond_d

    .line 443
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 446
    goto :goto_7

    .line 447
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 449
    goto :goto_6

    .line 450
    :cond_d
    :goto_7
    invoke-virtual {v2}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 453
    :cond_e
    :goto_8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o(I)V

    .line 11
    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "selectImage.iterator()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/io/File;

    .line 29
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOO0:Lcom/cloud/tmc/miniapp/ui/adapter/ImageSelectAdapter;

    .line 73
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO00o()V

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    const-string v0, "_size"

    .line 3
    const-string v1, "mime_type"

    .line 5
    const-string v2, "_data"

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 12
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0O:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    const-string v3, "external"

    .line 19
    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v5

    .line 23
    const-string v3, "getContentUri(\"external\")"

    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v9, "date_modified DESC"

    .line 30
    const-string v7, "(media_type=?) AND _size>0"

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v4

    .line 36
    const-string v3, "contentResolver"

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/16 v3, 0x8

    .line 43
    new-array v6, v3, [Ljava/lang/String;

    .line 45
    const-string v3, "_id"

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    aput-object v3, v6, v10

    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v2, v6, v3

    .line 53
    const-string v8, "_display_name"

    .line 55
    const/4 v11, 0x2

    .line 56
    aput-object v8, v6, v11

    .line 58
    const-string v8, "date_modified"

    .line 60
    const/4 v11, 0x3

    .line 61
    aput-object v8, v6, v11

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v1, v6, v8

    .line 66
    const-string v8, "width"

    .line 68
    const/4 v11, 0x5

    .line 69
    aput-object v8, v6, v11

    .line 71
    const-string v8, "height"

    .line 73
    const/4 v11, 0x6

    .line 74
    aput-object v8, v6, v11

    .line 76
    const/4 v8, 0x7

    .line 77
    aput-object v0, v6, v8

    .line 79
    new-array v8, v3, [Ljava/lang/String;

    .line 81
    const-string v11, "1"

    .line 83
    aput-object v11, v8, v10

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 94
    if-eqz v4, :cond_8

    .line 96
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 102
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    move-result v2

    .line 106
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result v1

    .line 110
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    :cond_0
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x400

    .line 120
    cmp-long v11, v6, v8

    .line 122
    if-gez v11, :cond_1

    .line 124
    goto/16 :goto_0

    .line 126
    :cond_1
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    const-string v7, "cursor.getString(mimeTypeIndex)"

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    const-string v8, "cursor.getString(pathIndex)"

    .line 141
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_7

    .line 150
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_2

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 159
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_7

    .line 168
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_3

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_4

    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    const-string v8, "parentFile.name"

    .line 188
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v8, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 193
    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/util/List;

    .line 199
    if-nez v8, :cond_5

    .line 201
    new-instance v8, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v9, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOO0o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_5
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 216
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v10, v10, 0x1

    .line 221
    const/16 v6, 0x32

    .line 223
    if-ne v10, v6, :cond_6

    .line 225
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oO()V

    .line 230
    goto :goto_0

    .line 231
    :cond_6
    rem-int/lit8 v6, v10, 0x64

    .line 233
    if-nez v6, :cond_7

    .line 235
    new-instance v6, Lqd/c;

    .line 237
    invoke-direct {v6, p0}, Lqd/c;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;)V

    .line 240
    invoke-virtual {p0, v6}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->post(Ljava/lang/Runnable;)Z

    .line 243
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 248
    :cond_7
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_0

    .line 254
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooOOOO:Ljava/util/ArrayList;

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v3

    .line 264
    if-eqz v0, :cond_9

    .line 266
    new-instance v0, Lqd/d;

    .line 268
    invoke-direct {v0, p0, v5}, Lqd/d;-><init>(Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->post(Ljava/lang/Runnable;)Z

    .line 274
    :cond_9
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 276
    if-nez v0, :cond_a

    .line 278
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImageSelectActivity;->OooO0oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    :cond_a
    return-void
.end method

.method public setLoadingProgressConfig(Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/i$a;->b(Lid/i;Lcom/cloud/tmc/miniapp/widget/LoadingTextView$LoadingAnimationModel;)V

    .line 4
    return-void
.end method

.method public showComplete()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lid/i$a;->c(Lid/i;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public showCustomErrorLayout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lid/i$a;->d(Lid/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showError(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->e(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showErrorLayout(IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p7}, Lid/i$a;->g(Lid/i;IIILcom/cloud/tmc/miniapp/widget/StatusLayout$b;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static/range {p0 .. p5}, Lid/i$a;->h(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lid/i$a;->i(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showErrorLayout(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0

    .line 4
    invoke-static/range {p0 .. p8}, Lid/i$a;->j(Lid/i;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;Ljava/lang/String;ZZLcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    return-void
.end method

.method public showLoading()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/i$a;->o(Lid/i;)V

    .line 4
    return-void
.end method

.method public showLoadingLogo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lid/i$a;->p(Lid/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public showMainLayoutAlpha(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/i$a;->q(Lid/i;F)V

    .line 4
    return-void
.end method

.method public showNoNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->r(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public showPhotoEmpty(IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lid/i$a;->t(Lid/i;IILcom/cloud/tmc/miniapp/widget/StatusLayout$b;)V

    .line 4
    return-void
.end method

.method public showStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public showUnstableNetwork(Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p5}, Lid/i$a;->u(Lid/i;Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;ILjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V

    .line 4
    return-void
.end method

.method public statusLayoutCreateShortCutsSuccess(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lid/i$a;->w(Lid/i;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 4
    return-void
.end method

.method public statusLayoutOnResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lid/i$a;->x(Lid/i;)V

    .line 4
    return-void
.end method

.method public updateStepAnimation(Lcom/cloud/tmc/integration/activity/LoadStepAction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/i$a;->y(Lid/i;Lcom/cloud/tmc/integration/activity/LoadStepAction;)V

    .line 4
    return-void
.end method
