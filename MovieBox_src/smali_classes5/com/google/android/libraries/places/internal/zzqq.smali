.class public final Lcom/google/android/libraries/places/internal/zzqq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzqr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzpu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpv;->zzb:Lcom/google/android/libraries/places/internal/zzpv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzqq;->zza:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzqq;->zzb:Lcom/google/android/libraries/places/internal/zzpu;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzpw;
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzqq;->zzb:Lcom/google/android/libraries/places/internal/zzpu;

    .line 3
    new-instance v7, Lcom/google/android/libraries/places/internal/zzqz;

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzqq;->zza:Ljava/lang/String;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    move-object v0, v7

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzqz;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzpu;ZZ)V

    .line 15
    return-object v7
.end method
