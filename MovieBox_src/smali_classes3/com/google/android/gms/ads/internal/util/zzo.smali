.class final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbhd;

.field final synthetic zzb:Landroid/content/Context;

.field final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/internal/ads/zzbhd;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zza()Landroidx/browser/customtabs/j;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/browser/customtabs/d$b;

    .line 9
    invoke-direct {v1, v0}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/j;)V

    .line 12
    invoke-virtual {v1}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhhv;->zza(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhd;->zzf(Landroid/app/Activity;)V

    .line 43
    return-void
.end method
