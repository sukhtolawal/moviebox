.class public final Lcom/google/android/libraries/places/internal/zzbba;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaye;

.field private final zzc:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;[[Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbaz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p4, "addresses are not set"

    .line 6
    invoke-static {p1, p4}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zza:Ljava/util/List;

    .line 11
    const-string p1, "attrs"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 18
    const-string p1, "customOptions"

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:[[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzbax;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbax;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbax;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addrs"

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbba;->zza:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "attrs"

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzc:[[Ljava/lang/Object;

    .line 21
    const-string v2, "customOptions"

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbba;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method
