.class final Lcom/google/android/libraries/places/widget/internal/ui/zzn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$a0;

.field final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzo;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzc(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zza(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/zzo;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzc:Landroid/view/ViewPropertyAnimator;

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 44
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zza:Landroid/view/View;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzn;->zzb:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method
