.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqh;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zza:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 10
    return-object v0
.end method
