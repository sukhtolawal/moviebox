.class final Lcom/google/android/libraries/places/internal/zzkp;
.super Lcom/google/android/libraries/places/internal/zzkv;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/internal/zznx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/google/android/libraries/places/internal/zznx;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Lcom/google/android/gms/common/api/Status;Lcom/google/android/libraries/places/internal/zzko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzkv;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:I

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Lcom/google/android/gms/common/api/Status;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzkv;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzkv;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzf()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_7

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zze()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zze()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_7

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzd()Lcom/google/android/libraries/places/internal/zznx;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzd()Lcom/google/android/libraries/places/internal/zznx;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zznx;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzc()Lcom/google/android/libraries/places/api/model/Place;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_7

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7

    .line 104
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Lcom/google/android/gms/common/api/Status;

    .line 106
    if-nez v1, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/gms/common/api/Status;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzkv;->zza()Lcom/google/android/gms/common/api/Status;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_4
    return v0

    .line 127
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:I

    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 16
    if-nez v3, :cond_1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zznx;->hashCode()I

    .line 23
    move-result v3

    .line 24
    :goto_1
    const v4, 0xf4243

    .line 27
    xor-int/2addr v2, v4

    .line 28
    mul-int v2, v2, v4

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 33
    if-nez v2, :cond_2

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_2
    mul-int v0, v0, v4

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int v0, v0, v4

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v4

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 51
    if-nez v2, :cond_3

    .line 53
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    xor-int/2addr v0, v2

    .line 60
    mul-int v0, v0, v4

    .line 62
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Lcom/google/android/gms/common/api/Status;

    .line 64
    if-nez v2, :cond_4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 70
    move-result v1

    .line 71
    :goto_4
    xor-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "FAILURE_UNRESOLVABLE"

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string v0, "FAILURE_SELECTION"

    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "SUCCESS_SELECTION"

    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "FAILURE_PREDICTIONS"

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "FAILURE_NO_PREDICTIONS"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "SUCCESS_PREDICTIONS"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "TRY_AGAIN_PROGRESS_LOADING"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "LOADING"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESET"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "START"

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 39
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 41
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 43
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Lcom/google/android/gms/common/api/Status;

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v7, "AutocompleteState{type="

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", query="

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", predictions="

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", place="

    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", prediction="

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", status="

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "}"

    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zze:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/AutocompletePrediction;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzd:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzc:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zznx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzb:Lcom/google/android/libraries/places/internal/zznx;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzkp;->zzf:I

    .line 3
    return v0
.end method
