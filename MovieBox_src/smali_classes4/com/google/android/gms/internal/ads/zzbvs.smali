.class final Lcom/google/android/gms/internal/ads/zzbvs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    const-string p2, "User canceled the download."

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
