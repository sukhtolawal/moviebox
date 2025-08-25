.class public final Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzkt;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzlr;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzdv;

.field private zze:Lcom/google/android/libraries/places/internal/zzln;

.field private zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

.field private zzg:Landroid/widget/EditText;

.field private zzh:Landroidx/recyclerview/widget/RecyclerView;

.field private zzi:Landroid/view/View;

.field private zzj:Landroid/view/View;

.field private zzk:Landroid/view/View;

.field private zzl:Landroid/view/View;

.field private zzm:Landroid/view/View;

.field private zzn:Landroid/view/View;

.field private zzo:Landroid/view/View;

.field private zzp:Landroid/view/View;

.field private zzq:Landroid/widget/TextView;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

.field private final zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;


# direct methods
.method private constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzkt;Lcom/google/android/libraries/places/internal/zzlr;Lcom/google/android/libraries/places/internal/zzdv;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzj;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Lcom/google/android/libraries/places/widget/internal/ui/zzi;)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzdv;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzkt;Lcom/google/android/libraries/places/internal/zzlr;Lcom/google/android/libraries/places/internal/zzdv;Lcom/google/android/libraries/places/widget/internal/ui/zzm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzkt;Lcom/google/android/libraries/places/internal/zzlr;Lcom/google/android/libraries/places/internal/zzdv;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)Lcom/google/android/libraries/places/internal/zzln;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzlq;

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzkt;->zzf()Lcom/google/android/libraries/places/internal/zzkr;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzkt;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzd:Lcom/google/android/libraries/places/internal/zzdv;

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzlq;-><init>(Lcom/google/android/libraries/places/internal/zzkr;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzdv;)V

    .line 29
    new-instance v1, Landroidx/lifecycle/v0;

    .line 31
    new-instance v2, Lcom/google/android/libraries/places/internal/zzll;

    .line 33
    new-instance v3, Lcom/google/android/libraries/places/internal/zzlh;

    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zza:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 37
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzlq;->zzh()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/libraries/places/internal/zzlh;-><init>(Lcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzkt;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 46
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzc:Lcom/google/android/libraries/places/internal/zzlr;

    .line 48
    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/libraries/places/internal/zzll;-><init>(Lcom/google/android/libraries/places/internal/zzla;Lcom/google/android/libraries/places/internal/zzlq;Lcom/google/android/libraries/places/internal/zzlr;)V

    .line 51
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    .line 54
    const-class v0, Lcom/google/android/libraries/places/internal/zzln;

    .line 56
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/places/internal/zzln;

    .line 62
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzln;->zze(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzf;

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzf;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;Z)V

    .line 81
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/u;Landroidx/activity/p;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 91
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzln;->zzi()V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzln;->zzh()V

    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/EditText;

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 11
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_list:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_back_button:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 29
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_clear_button:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 37
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_separator:I

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 45
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_progress:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 53
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again_progress:I

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 61
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 69
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_powered_by_google_separator:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 77
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_sad_cloud:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 85
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_error_message:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 95
    sget p2, Lcom/google/android/libraries/places/R$id;->places_autocomplete_try_again:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Landroid/widget/TextView;

    .line 103
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 105
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 114
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    .line 116
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzk;)V

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzl()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/google/android/libraries/places/R$string;->places_autocomplete_search_hint:I

    .line 143
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkw;->zzc(Landroid/content/Context;I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :catch_0
    move-exception p1

    .line 149
    goto/16 :goto_3

    .line 151
    :catch_1
    move-exception p1

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzl()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 163
    sget-object p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 165
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 167
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzkt;->zzh()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_2

    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq p2, v0, :cond_1

    .line 180
    goto/16 :goto_2

    .line 182
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object p2

    .line 186
    const-string v0, "status_bar_height"

    .line 188
    const-string v1, "dimen"

    .line 190
    const-string v2, "android"

    .line 192
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_6

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 205
    move-result-object v0

    .line 206
    const/high16 v1, 0x4000000

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 218
    move-result v1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    move-result p2

    .line 227
    add-int/2addr v1, p2

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 235
    move-result v2

    .line 236
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_2
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 243
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzkt;->zza()I

    .line 246
    move-result p2

    .line 247
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 249
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzb()I

    .line 252
    move-result v0

    .line 253
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 256
    move-result v1

    .line 257
    const/16 v2, 0xff

    .line 259
    if-ge v1, v2, :cond_3

    .line 261
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 262
    :cond_3
    if-eqz p2, :cond_6

    .line 264
    if-eqz v0, :cond_6

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    move-result-object v1

    .line 270
    sget v2, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_87:I

    .line 272
    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 279
    move-result-object v2

    .line 280
    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_87:I

    .line 282
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 285
    move-result v2

    .line 286
    invoke-static {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzkx;->zza(III)I

    .line 289
    move-result v1

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 293
    move-result-object v2

    .line 294
    sget v3, Lcom/google/android/libraries/places/R$color;->places_text_white_alpha_26:I

    .line 296
    invoke-static {v2, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 299
    move-result v2

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    move-result-object v3

    .line 304
    sget v4, Lcom/google/android/libraries/places/R$color;->places_text_black_alpha_26:I

    .line 306
    invoke-static {v3, v4}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 309
    move-result v3

    .line 310
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzkx;->zza(III)I

    .line 313
    move-result v2

    .line 314
    sget v3, Lcom/google/android/libraries/places/R$id;->places_autocomplete_search_bar_container:I

    .line 316
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 330
    move-result-object p1

    .line 331
    const/4 p2, -0x1

    .line 332
    const/high16 v3, -0x1000000

    .line 334
    invoke-static {v0, p2, v3}, Lcom/google/android/libraries/places/internal/zzkx;->zzc(III)Z

    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_4

    .line 340
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    const/16 v3, 0x17

    .line 344
    if-lt p2, v3, :cond_5

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 349
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 352
    move-result-object p1

    .line 353
    const/16 p2, 0x2000

    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 358
    goto :goto_1

    .line 359
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 362
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 364
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 369
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 372
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 374
    check-cast p1, Landroid/widget/ImageView;

    .line 376
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzkx;->zzb(Landroid/widget/ImageView;I)V

    .line 379
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 381
    check-cast p1, Landroid/widget/ImageView;

    .line 383
    invoke-static {p1, v1}, Lcom/google/android/libraries/places/internal/zzkx;->zzb(Landroid/widget/ImageView;I)V

    .line 386
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzi:Landroid/view/View;

    .line 388
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzc;

    .line 390
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzc;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 393
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 398
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzb;

    .line 400
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 403
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 408
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zze;

    .line 410
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zze;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 418
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzd;

    .line 420
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzd;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 423
    invoke-direct {p1, p2}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzd;)V

    .line 426
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 428
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 435
    move-result-object v0

    .line 436
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 439
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 442
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzo;

    .line 446
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/zzo;-><init>(Landroid/content/res/Resources;)V

    .line 453
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 456
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 458
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 460
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 463
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzh:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/ui/zzg;

    .line 467
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zzg;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 470
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 473
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 475
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzln;->zza()Landroidx/lifecycle/LiveData;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 482
    move-result-object p2

    .line 483
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zza;

    .line 485
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/internal/ui/zza;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 488
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    return-void

    .line 492
    :goto_3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 495
    throw p1
.end method

.method public final synthetic zzc(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzln;->zzj()V

    .line 6
    return-void
.end method

.method public final synthetic zzd(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzln;->zzk()V
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

.method public final synthetic zze(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzln;->zzf(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
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

.method public final synthetic zzf(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze:Lcom/google/android/libraries/places/internal/zzln;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzln;->zzl(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p1

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzkv;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzk:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 14
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->FULLSCREEN:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzf()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/gms/common/api/Status;

    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;->onError(Lcom/google/android/gms/common/api/Status;)V

    .line 92
    return-void

    .line 93
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "Prediction should not be null."

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 109
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 111
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 116
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzt:Lcom/google/android/libraries/places/widget/internal/ui/zzj;

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 132
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 152
    sget v0, Lcom/google/android/libraries/places/R$string;->places_search_error:I

    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 190
    sget v2, Lcom/google/android/libraries/places/R$string;->places_autocomplete_no_results_for_query:I

    .line 192
    const/4 v3, 0x1

    .line 193
    new-array v3, v3, [Ljava/lang/Object;

    .line 195
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zze()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    aput-object p1, v3, v1

    .line 201
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void

    .line 214
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 216
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzd()Lcom/google/android/libraries/places/internal/zznx;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 223
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzo:Landroid/view/View;

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzr:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzm:Landroid/view/View;

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzn:Landroid/view/View;

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzp:Landroid/view/View;

    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzq:Landroid/widget/TextView;

    .line 251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzl:Landroid/view/View;

    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    return-void

    .line 261
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/ui/zzr;

    .line 263
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/widget/internal/ui/zzr;->submitList(Ljava/util/List;)V

    .line 266
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 273
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 280
    return-void

    .line 281
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzj:Landroid/view/View;

    .line 295
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 300
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 303
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzb:Lcom/google/android/libraries/places/internal/zzkt;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzkt;->zzm()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzg:Landroid/widget/EditText;

    .line 316
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    return-void

    .line 328
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 331
    throw p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzh(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zzf:Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;

    .line 3
    return-void
.end method
