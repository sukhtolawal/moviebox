.class public final synthetic Lcom/google/android/gms/internal/ads/zzazm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzazn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazf;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzazf;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Landroid/webkit/WebView;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->zza:Lcom/google/android/gms/internal/ads/zzazn;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazn;->zze:Lcom/google/android/gms/internal/ads/zzazp;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzb:Lcom/google/android/gms/internal/ads/zzazf;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzc:Landroid/webkit/WebView;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzazm;->zzd:Z

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzazp;->zzd(Lcom/google/android/gms/internal/ads/zzazf;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
