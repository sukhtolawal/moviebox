.class final Lcom/google/android/libraries/places/internal/zzbjy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzH(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbik;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zze(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzm(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbml;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 37
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 39
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zze(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzi(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbgf;

    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v0, :cond_2

    .line 55
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzs(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 62
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzu(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjy;->zza:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 69
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzb:Lcom/google/android/libraries/places/internal/zzaze;

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzA(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 74
    :cond_2
    return-void
.end method
