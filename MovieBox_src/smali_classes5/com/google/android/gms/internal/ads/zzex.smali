.class public final synthetic Lcom/google/android/gms/internal/ads/zzex;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzex;->zza:Lcom/google/android/gms/internal/ads/zzfc;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfc;->zzg(Lcom/google/android/gms/internal/ads/zzfc;Landroid/os/Message;)Z

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
