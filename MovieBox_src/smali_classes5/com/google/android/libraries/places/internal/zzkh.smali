.class public final Lcom/google/android/libraries/places/internal/zzkh;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Lcom/google/android/libraries/places/internal/zzagi;)Lcom/google/android/libraries/places/internal/zzsm;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzsm;->zza()Lcom/google/android/libraries/places/internal/zzsk;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzsk;->zzb(I)Lcom/google/android/libraries/places/internal/zzsk;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzsk;->zza(Lcom/google/android/libraries/places/internal/zzagi;)Lcom/google/android/libraries/places/internal/zzsk;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/libraries/places/internal/zzsm;

    .line 18
    return-object p0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzkb;II)Lcom/google/android/libraries/places/internal/zzagb;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkb;->zzc()I

    .line 4
    move-result p2

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 11
    const/4 p2, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x4

    .line 14
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzagi;->zza()Lcom/google/android/libraries/places/internal/zzagb;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzst;->zza()Lcom/google/android/libraries/places/internal/zzso;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkb;->zzb()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzso;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzso;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzkb;->zza()I

    .line 32
    move-result p0

    .line 33
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzso;->zzb(I)Lcom/google/android/libraries/places/internal/zzso;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzato;->zzr()Lcom/google/android/libraries/places/internal/zzatu;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/libraries/places/internal/zzst;

    .line 42
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzagb;->zzb(Lcom/google/android/libraries/places/internal/zzst;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 45
    if-eq p1, v0, :cond_1

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzagb;->zzf(Z)Lcom/google/android/libraries/places/internal/zzagb;

    .line 51
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/places/internal/zzagb;->zzl(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 54
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/places/internal/zzagb;->zzm(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 57
    const/4 p0, 0x3

    .line 58
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzagb;->zzk(I)Lcom/google/android/libraries/places/internal/zzagb;

    .line 61
    const-string p0, "3.5.0"

    .line 63
    invoke-virtual {v2, p0}, Lcom/google/android/libraries/places/internal/zzagb;->zzi(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzagb;

    .line 66
    return-object v2
.end method
