.class final Lcom/google/android/libraries/places/internal/zzbjp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzy(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzm(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbml;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzi(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbgf;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/zzbkd;->zzs(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/zzbkd;->zzu(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzA(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 49
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 58
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzp(Lcom/google/android/libraries/places/internal/zzbkd;)Ljava/util/Collection;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 70
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzB(Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 75
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzz(Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 80
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzf(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 86
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzf(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbdv;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdv;->zza()V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 97
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzn(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbml;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 106
    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/zzbkd;->zzw(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdv;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zzb:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 111
    invoke-static {v0, v4}, Lcom/google/android/libraries/places/internal/zzbkd;->zzx(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 114
    :cond_2
    if-eqz v2, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 118
    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 121
    :cond_3
    if-eqz v3, :cond_4

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 125
    invoke-interface {v3, v0}, Lcom/google/android/libraries/places/internal/zzbml;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 128
    :cond_4
    :goto_0
    return-void
.end method
