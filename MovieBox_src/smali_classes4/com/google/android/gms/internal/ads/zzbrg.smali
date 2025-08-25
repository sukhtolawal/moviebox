.class public final synthetic Lcom/google/android/gms/internal/ads/zzbrg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrg;->zzb:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 3
    const-string v1, "/result"

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbnf;->zzo:Lcom/google/android/gms/internal/ads/zzbnv;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrk;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zzc()V

    .line 13
    return-void
.end method
