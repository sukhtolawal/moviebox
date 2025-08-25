.class public final Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;
.super Lcom/cloud/tmc/miniapp/base/BaseActivity;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;
.implements Lcom/cloud/tmc/miniapp/base/BaseAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:I

.field public final l:Lkotlin/Lazy;

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->r:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO;

    .line 6
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->a:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOo;

    .line 17
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOo;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->b:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOo00;

    .line 28
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOo00;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->c:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOOOO;

    .line 39
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOOOO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->d:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$Oooo000;

    .line 50
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$Oooo000;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 53
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->f:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0;

    .line 61
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 64
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->g:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0o;

    .line 72
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0o;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 75
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->h:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0OO;

    .line 83
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0OO;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 86
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->i:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0O0;

    .line 94
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 97
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->j:Lkotlin/Lazy;

    .line 103
    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 106
    sget-object v1, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOOO;->OooO00o:Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOOO;

    .line 108
    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->l:Lkotlin/Lazy;

    .line 114
    iput v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->p:Ljava/util/ArrayList;

    .line 130
    new-instance v0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;

    .line 132
    invoke-direct {v0, p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$b;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 135
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 137
    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_done:I

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_505358:I

    .line 33
    invoke-static {p0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_3

    .line 53
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_done:I

    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_mutiple_done:I

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v3, "getString(R.string.mini_image_select_mutiple_done)"

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v4, v3, [Ljava/lang/Object;

    .line 76
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    aput-object v5, v4, v6

    .line 89
    iget v5, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 91
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v4, v2

    .line 97
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "format(format, *args)"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    .line 121
    invoke-static {p0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method public final P()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity$OooOO0O;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->j:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 9
    return-object v0
.end method

.method public final T()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_4

    .line 18
    iget v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    if-nez v1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v2, ".miniapp.transsion.com"

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v2, Lcom/cloud/tmc/integration/utils/v;->a:Lcom/cloud/tmc/integration/utils/v;

    .line 43
    invoke-virtual {v2, v1}, Lcom/cloud/tmc/integration/utils/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_2

    .line 49
    const-string v2, ""

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->z()Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v1, v2}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    :goto_1
    return-object v0

    .line 73
    :goto_2
    const-string v2, "ImagePreviewActivity"

    .line 75
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4
    return-object v0
.end method

.method public final V()Ld0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld0/a;

    .line 9
    return-object v0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    return-object v0
.end method

.method public final Y()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/miniapp/R$layout;->activity_image_preview:I

    .line 3
    return v0
.end method

.method public hideStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method

.method public initData()V
    .locals 8

    .line 1
    const-string v0, "imageList"

    .line 3
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "imageSelectList"

    .line 9
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "imageSelectPositionList"

    .line 15
    invoke-virtual {p0, v2}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "showMenu"

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v5, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->p:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_1
    const-string v1, "imageMaxSelect"

    .line 42
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 48
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/w;->d(Landroid/app/Activity;)V

    .line 51
    iget v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-eq v1, v6, :cond_2

    .line 60
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/e0;->c(Landroid/app/Activity;)V

    .line 63
    const/4 v1, 0x2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p0}, Lcom/cloud/tmc/integration/utils/e0;->c(Landroid/app/Activity;)V

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {p0, v4}, Lcom/cloud/tmc/miniutils/util/c;->i(Landroid/app/Activity;Z)V

    .line 73
    invoke-static {p0, v4}, Lcom/cloud/tmc/miniutils/util/c;->m(Landroid/app/Activity;Z)V

    .line 76
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->T()Landroid/widget/FrameLayout;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->P()Landroid/widget/TextView;

    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_2
    const/4 v1, 0x3

    .line 107
    :goto_3
    iput v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 109
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 112
    move-result-object v1

    .line 113
    iget v7, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 115
    invoke-virtual {v1, v7}, Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;->D(I)V

    .line 118
    if-eqz v0, :cond_13

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 126
    goto/16 :goto_9

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->x(Ljava/util/List;)V

    .line 135
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->q(Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;)V

    .line 142
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 145
    move-result-object v1

    .line 146
    sget v7, Lcom/cloud/tmc/miniapp/R$id;->fl_image_select_check:I

    .line 148
    invoke-virtual {v1, v7, p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->p(ILcom/cloud/tmc/miniapp/base/BaseAdapter$b;)V

    .line 151
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Y()Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v1, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v1

    .line 169
    if-eq v1, v6, :cond_f

    .line 171
    iget v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 173
    if-ne v1, v2, :cond_b

    .line 175
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->X()Landroid/widget/TextView;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_9

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_5
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->P()Landroid/widget/TextView;

    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_a

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->P()Landroid/widget/TextView;

    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_c

    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 206
    :goto_6
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->X()Landroid/widget/TextView;

    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_d

    .line 212
    goto :goto_7

    .line 213
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :goto_7
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Y()Landroidx/viewpager2/widget/ViewPager2;

    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_e

    .line 222
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 224
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 227
    :cond_e
    const-string v1, "imageIndex"

    .line 229
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->getInt(Ljava/lang/String;)I

    .line 232
    move-result v1

    .line 233
    iput v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v0

    .line 239
    if-ge v1, v0, :cond_f

    .line 241
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Y()Landroidx/viewpager2/widget/ViewPager2;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_f

    .line 247
    iget v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 249
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 252
    :cond_f
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 254
    if-ne v0, v6, :cond_10

    .line 256
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11

    .line 262
    sget v1, Lcom/cloud/tmc/miniapp/R$color;->mini_color_white:I

    .line 264
    invoke-static {p0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 267
    move-result v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    goto :goto_8

    .line 272
    :cond_10
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->OooO00o()V

    .line 275
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->g:Lkotlin/Lazy;

    .line 277
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/LinearLayout;

    .line 283
    if-eqz v0, :cond_12

    .line 285
    invoke-static {v0, v3}, Lxb/i;->f(Landroid/view/View;Z)V

    .line 288
    :cond_12
    return-void

    .line 289
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 292
    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Y()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->T()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/j0;->a()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    const/high16 v2, 0x43340000    # 180.0f

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 32
    :goto_2
    const/4 v0, 0x4

    .line 33
    new-array v0, v0, [Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->T()Landroid/widget/FrameLayout;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    aput-object v2, v0, v3

    .line 42
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v2, v0, v3

    .line 49
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->h:Lkotlin/Lazy;

    .line 51
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/FrameLayout;

    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object v2, v0, v3

    .line 60
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->i:Lkotlin/Lazy;

    .line 62
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/widget/FrameLayout;

    .line 68
    aput-object v2, v0, v1

    .line 70
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->setOnClickListener([Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 13
    const-string v2, "imageSelectList"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->p:Ljava/util/ArrayList;

    .line 20
    const-string v2, "imageSelectPositionList"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    const-string v1, "imageBackPressed"

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 38
    return-void
.end method

.method public onChildClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    sget p2, Lcom/cloud/tmc/miniapp/R$id;->fl_image_select_check:I

    .line 15
    if-ne p1, p2, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 32
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->w(I)V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p1

    .line 52
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->image_select_error:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "resources.getString(R.string.image_select_error)"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/s;->b(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 72
    move-result p2

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    if-ltz p2, :cond_6

    .line 76
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->p:Ljava/util/ArrayList;

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->OooO00o()V

    .line 93
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->p:Ljava/util/ArrayList;

    .line 102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    add-int/lit8 v0, v1, 0x1

    .line 118
    if-gez v1, :cond_3

    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 123
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    .line 125
    if-lt v1, p2, :cond_4

    .line 127
    if-eqz p3, :cond_4

    .line 129
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 132
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result p3

    .line 140
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 143
    :cond_4
    move v1, v0

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p2

    .line 152
    iget v2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 154
    if-lt p2, v2, :cond_7

    .line 156
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 158
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object p1

    .line 162
    sget p2, Lcom/cloud/tmc/miniapp/R$string;->image_select_max_hint:I

    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const-string p2, "resources.getString(R.st\u2026ng.image_select_max_hint)"

    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-array p2, v0, [Ljava/lang/Object;

    .line 175
    iget p3, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 177
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    aput-object p3, p2, v1

    .line 183
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    const-string p2, "format(format, *args)"

    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/widget/s;->a(Ljava/lang/CharSequence;)V

    .line 199
    return-void

    .line 200
    :cond_7
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 205
    move-result p2

    .line 206
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->n:I

    .line 208
    if-ge p2, v0, :cond_8

    .line 210
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->p:Ljava/util/ArrayList;

    .line 217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->OooO00o()V

    .line 227
    :cond_8
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 234
    :cond_9
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/tmc/integration/utils/u;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->T()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->onBackPressed()V

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->W()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    iget p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->k:I

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, -0x1

    .line 42
    const-string v2, "imageSelectList"

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    iget p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 48
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_7

    .line 62
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->R()Lcom/cloud/tmc/miniapp/ui/adapter/ImagePreviewAdapter;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/adapter/a;->v()Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    iget v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->m:I

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Landroid/content/Intent;

    .line 85
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 99
    goto/16 :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_7

    .line 109
    new-instance p1, Landroid/content/Intent;

    .line 111
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->o:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->h:Lkotlin/Lazy;

    .line 128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/FrameLayout;

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    const-string v1, "ImagePreviewActivity"

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->U()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 148
    const-string p1, "doShareFile imagePath is null"

    .line 150
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_shared_failed:I

    .line 155
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 156
    const-wide/16 v4, 0x0

    .line 158
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 159
    const/16 v7, 0xe

    .line 161
    invoke-static/range {v2 .. v7}, Ln0/j;->b(IIJZI)V

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, LOooOooo/o000000;

    .line 167
    invoke-direct {v0, p0}, LOooOooo/o000000;-><init>(Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->i:Lkotlin/Lazy;

    .line 176
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/FrameLayout;

    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_7

    .line 188
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->U()Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_6

    .line 194
    const-string p1, "doDownloadFile imagePath is null"

    .line 196
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget v2, Lcom/cloud/tmc/miniapp/R$string;->mini_image_select_save_failed:I

    .line 201
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 202
    const-wide/16 v4, 0x0

    .line 204
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 205
    const/16 v7, 0xe

    .line 207
    invoke-static/range {v2 .. v7}, Ln0/j;->b(IIJZI)V

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    sget-object v0, LOooOooo/o0O0O00;->OooO00o:LOooOooo/o0O0O00;

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    :cond_7
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->V()Ld0/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld0/a;->a:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 13
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->Y()Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->finish()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/cloud/tmc/miniapp/base/BaseActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/ui/ImagePreviewActivity;->V()Ld0/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld0/a;->a()V

    .line 11
    return-void
.end method

.method public showStatusLoading()V
    .locals 0

    .line 1
    return-void
.end method
