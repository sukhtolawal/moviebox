.class public final Lcom/google/android/libraries/places/internal/zzahk;
.super Lcom/google/android/libraries/places/internal/zzato;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzadu;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzahm;->zzc()Lcom/google/android/libraries/places/internal/zzahm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzato;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzahk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzato;->zzw()V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzato;->zza:Lcom/google/android/libraries/places/internal/zzatu;

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzahm;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzahm;->zzd(Lcom/google/android/libraries/places/internal/zzahm;I)V

    .line 12
    return-object p0
.end method
