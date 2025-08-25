.class final Lcom/google/android/libraries/places/internal/zzbjm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbkd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzb(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzazf;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazf;->zza()Lcom/google/android/libraries/places/internal/zzaze;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zzd:Lcom/google/android/libraries/places/internal/zzaze;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zza(Lcom/google/android/libraries/places/internal/zzbkd;)Lcom/google/android/libraries/places/internal/zzaym;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v2, "CONNECTING as requested"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaym;->zza(ILjava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 29
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaze;->zza:Lcom/google/android/libraries/places/internal/zzaze;

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;->zzA(Lcom/google/android/libraries/places/internal/zzbkd;Lcom/google/android/libraries/places/internal/zzaze;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjm;->zza:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkd;->zzE(Lcom/google/android/libraries/places/internal/zzbkd;)V

    .line 39
    :cond_0
    return-void
.end method
