.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzy;

.field public final synthetic zzb:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzy;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzx;->zza:Lcom/google/android/gms/ads/internal/util/zzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzx;->zzb:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzx;->zzb:Landroid/app/Activity;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzy;->zzl(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
