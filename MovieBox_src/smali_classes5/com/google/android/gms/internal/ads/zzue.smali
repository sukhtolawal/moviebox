.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzud;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadb;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhc;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->zzd:Lcom/google/android/gms/internal/ads/zzgv;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzud;

    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzue;->zzc:Lcom/google/android/gms/internal/ads/zzud;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzud;->zza(Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 21
    return-void
.end method
