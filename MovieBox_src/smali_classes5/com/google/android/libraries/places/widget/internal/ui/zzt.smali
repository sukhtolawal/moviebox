.class public final Lcom/google/android/libraries/places/widget/internal/ui/zzt;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzd;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_primary_text:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_secondary_text:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/ui/zzs;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzs;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/zzt;Lcom/google/android/libraries/places/widget/internal/ui/zzd;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzd:Z

    .line 5
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/libraries/places/R$color;->places_autocomplete_prediction_primary_text_highlight:I

    .line 15
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    .line 49
    const/16 p2, 0x8

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    .line 56
    const/16 p2, 0x10

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzb:Landroid/widget/TextView;

    .line 64
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zza:Landroid/widget/TextView;

    .line 70
    const/16 p2, 0x50

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzd:Z

    .line 3
    return v0
.end method

.method public final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/ui/zzd;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzt;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/places/widget/internal/ui/zzd;->zza:Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->zze(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkd;->zzb(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method
