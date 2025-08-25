.class final Lcom/google/android/libraries/places/internal/zzbjz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbkb;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkb;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zze:Lcom/google/android/libraries/places/internal/zzaze;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzm(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbml;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 34
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 36
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzs(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbml;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 41
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 43
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()V

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 54
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 56
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzA(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 62
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 64
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzi(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbgf;

    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 70
    if-ne v3, v0, :cond_4

    .line 72
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 82
    if-ne v0, v1, :cond_2

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 89
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 91
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 98
    move-result-object v1

    .line 99
    const-string v3, "Expected state is CONNECTING, actual state is %s"

    .line 101
    invoke-static {v0, v3, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 106
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 108
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzc()V

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 117
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 119
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzg()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 131
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 133
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbkd;->zzu(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbgf;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 138
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 140
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzl(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjx;->zzd()V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 149
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 151
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzD(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjz;->zzb:Lcom/google/android/libraries/places/internal/zzbkb;

    .line 159
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbkb;->zzc:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 161
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzE(Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 164
    :cond_4
    :goto_1
    return-void
.end method
