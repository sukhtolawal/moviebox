.class public Lcom/google/android/libraries/places/widget/AutocompleteFragment;
.super Landroid/app/Fragment;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Landroid/view/View;

.field private zzc:Landroid/widget/EditText;

.field private zzd:Lcom/google/android/libraries/places/api/model/LocationBias;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/libraries/places/api/model/LocationRestriction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/libraries/places/internal/zznx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "Places"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    const/16 v1, 0x76d5

    .line 13
    if-ne p1, v1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 17
    if-nez p1, :cond_1

    .line 19
    const/4 p1, 0x5

    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const-string p1, "No PlaceSelectionListener is set. No result will be delivered."

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    :goto_0
    const/16 p1, 0x76d5

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p1, -0x1

    .line 39
    if-ne p2, p1, :cond_2

    .line 41
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getPlaceFromIntent(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 47
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->setText(Ljava/lang/CharSequence;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, 0x2

    .line 59
    if-ne p2, p1, :cond_0

    .line 61
    invoke-static {p3}, Lcom/google/android/libraries/places/widget/Autocomplete;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 67
    invoke-interface {v0, p2}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 70
    const/16 p1, 0x76d5

    .line 72
    const/4 p2, 0x2

    .line 73
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 80
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    :try_start_0
    sget p3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_fragment:I

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    sget p3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_button:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    .line 16
    sget p3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    .line 24
    sget p3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_input:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/EditText;

    .line 32
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    sget p3, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 40
    invoke-static {p1, p3}, Lcom/google/android/libraries/places/internal/zzkw;->zzc(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    new-instance p1, Lcom/google/android/libraries/places/widget/zzc;

    .line 51
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzc;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V

    .line 54
    iget-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    .line 56
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    .line 66
    new-instance p3, Lcom/google/android/libraries/places/widget/zzd;

    .line 68
    invoke-direct {p3, p0}, Lcom/google/android/libraries/places/widget/zzd;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteFragment;)V

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb()V

    .line 77
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 87
    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb:Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzf:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget p1, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zza:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 28
    throw p1
.end method

.method public setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationBias;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzd:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 3
    return-void
.end method

.method public setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/LocationRestriction;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zze:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 3
    return-void
.end method

.method public setOnPlaceSelectedListener(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzi:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 3
    return-void
.end method

.method public setPlaceFields(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "Place Fields must not be null."

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznx;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zznx;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 12
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzb()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method

.method public setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TypeFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 3
    return-void
.end method

.method public final synthetic zza(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 13
    const-string v0, "Place Fields must be set."

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p1, 0x6

    .line 19
    const-string v0, "Places"

    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string p1, "Autocomplete activity cannot be launched until fragment is enabled."

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 35
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->OVERLAY:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzh:Lcom/google/android/libraries/places/internal/zznx;

    .line 39
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;-><init>(Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setInitialQuery(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzc:Landroid/widget/EditText;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setHint(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzf:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setCountry(Ljava/lang/String;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzd:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationBias(Lcom/google/android/libraries/places/api/model/LocationBias;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zze:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setLocationRestriction(Lcom/google/android/libraries/places/api/model/LocationRestriction;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteFragment;->zzg:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->setTypeFilter(Lcom/google/android/libraries/places/api/model/TypeFilter;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 88
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkr;->zza:Lcom/google/android/libraries/places/internal/zzkr;

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->zza(Lcom/google/android/libraries/places/internal/zzkr;)Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;

    .line 93
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/widget/Autocomplete$IntentBuilder;->build(Landroid/content/Context;)Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    const/16 v0, 0x76d5

    .line 111
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    return-void
.end method
