.class public final Lcom/google/android/libraries/places/internal/zzhn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzaxy;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbvt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzhn;->zza:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzhn;->zza:Lcom/google/android/libraries/places/internal/zzbvt;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvt;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzhm;

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzge;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzhm;-><init>(Lcom/google/android/libraries/places/internal/zzge;)V

    .line 14
    return-object v1
.end method
