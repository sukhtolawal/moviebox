.class final Lcom/google/android/libraries/places/widget/internal/ui/zzf;
.super Landroidx/activity/p;
.source "source.java"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzln;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzln;->zzj()V

    .line 10
    return-void
.end method
