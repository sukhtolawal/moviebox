.class public final synthetic Lcom/google/android/gms/internal/auth/zzce;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzck;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth/zzcg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzce;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzce;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcg;->zzc()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
