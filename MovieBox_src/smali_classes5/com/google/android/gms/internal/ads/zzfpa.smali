.class final Lcom/google/android/gms/internal/ads/zzfpa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpb;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/webkit/WebView;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzc:Lcom/google/android/gms/internal/ads/zzfpb;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpb;->zzi(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    return-void
.end method
