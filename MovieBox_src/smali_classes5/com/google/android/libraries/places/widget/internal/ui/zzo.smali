.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzo;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Ljava/util/List;

    .line 25
    sget v0, Lcom/google/android/libraries/places/R$dimen;->places_autocomplete_vertical_dropdown:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzd:I

    .line 33
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zze()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzf(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final zzd(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Ljava/util/List;

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getMoveDuration()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x43

    .line 18
    int-to-long v4, v0

    .line 19
    add-long/2addr v2, v4

    .line 20
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzd:I

    .line 22
    neg-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    move-result-object v0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v5, 0x85

    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Lq3/b;

    .line 56
    invoke-direct {v5}, Lq3/b;-><init>()V

    .line 59
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;

    .line 68
    invoke-direct {v0, p0, v1, p1, v4}, Lcom/google/android/libraries/places/widget/internal/ui/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzo;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;)V

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    return-void
.end method

.method private final zze()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationsFinished()V

    .line 10
    :cond_0
    return-void
.end method

.method private static zzf(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    return-void
.end method


# virtual methods
.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Ljava/util/List;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 14
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzf(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zze()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 32
    throw p1
.end method

.method public final endAnimations()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzf(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/p;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 45
    if-ltz v1, :cond_1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 67
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public final runPendingAnimations()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 19
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 73
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 75
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc:Ljava/util/List;

    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$j;->getMoveDuration()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getLayoutPosition()I

    .line 87
    move-result v5

    .line 88
    mul-int/lit8 v5, v5, 0x43

    .line 90
    int-to-long v5, v5

    .line 91
    add-long/2addr v3, v5

    .line 92
    iget v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzd:I

    .line 94
    neg-int v5, v5

    .line 95
    int-to-float v5, v5

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 110
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v5

    .line 114
    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object v5

    .line 120
    const-wide/16 v7, 0x85

    .line 122
    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Lq3/b;

    .line 128
    invoke-direct {v7}, Lq3/b;-><init>()V

    .line 131
    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 138
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/ui/zzn;

    .line 140
    invoke-direct {v3, p0, v2, v1, v6}, Lcom/google/android/libraries/places/widget/internal/ui/zzn;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzo;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;)V

    .line 143
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    return-void

    .line 152
    :goto_2
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 155
    throw v0
.end method
