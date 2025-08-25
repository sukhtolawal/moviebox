.class public Lcom/google/android/libraries/places/widget/AutocompleteActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# static fields
.field public static final RESULT_ERROR:I = 0x2


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_activity:I

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>(I)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 9
    return-void
.end method

.method private final zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p2    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string v1, "places/selected_place"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string p2, "places/status"

    .line 20
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/api/Places;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Places must be initialized."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v3, "Cannot find caller. startActivityForResult should be used."

    .line 23
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    move-result-object v0

    .line 30
    const-string v3, "places/AutocompleteOptions"

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/places/internal/zzkt;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_1
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    if-eq v3, v2, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_overlay:I

    .line 58
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 60
    sget v3, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteOverlay:I

    .line 62
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget v3, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_impl_fragment_fullscreen:I

    .line 71
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 73
    sget v3, Lcom/google/android/libraries/places/R$style;->PlacesAutocompleteFullscreen:I

    .line 75
    iput v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    move-result-object v3

    .line 81
    iget v4, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zza:I

    .line 83
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/ui/zzh;

    .line 85
    invoke-direct {v5, v4, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzh;-><init>(ILandroid/content/Context;Lcom/google/android/libraries/places/internal/zzkt;)V

    .line 88
    invoke-virtual {v3, v5}, Landroidx/fragment/app/FragmentManager;->setFragmentFactory(Landroidx/fragment/app/h;)V

    .line 91
    iget v3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzb:I

    .line 93
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 96
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object p1

    .line 103
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_content:I

    .line 105
    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 111
    if-eqz p1, :cond_3

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzo(Z)V

    .line 117
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    .line 120
    const v1, 0x1020002

    .line 123
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/google/android/libraries/places/widget/zza;

    .line 129
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/libraries/places/widget/zza;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;)V

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    new-instance p1, Lcom/google/android/libraries/places/widget/zzb;

    .line 137
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzb;-><init>(Lcom/google/android/libraries/places/widget/AutocompleteActivity;)V

    .line 140
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzj()Lcom/google/android/libraries/places/internal/zznx;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 153
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 155
    const-string v0, "Place Fields must not be empty."

    .line 157
    const/16 v1, 0x2334

    .line 159
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 162
    const/4 v0, 0x2

    .line 163
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :cond_4
    return-void

    .line 168
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 171
    throw p1
.end method

.method public onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 15
    return-void
.end method

.method public onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-void
.end method

.method public final synthetic zza(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    const/16 v0, 0x10

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result p4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    cmpl-float p1, p4, p1

    .line 22
    if-lez p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->zzc:Z

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return p3
.end method
