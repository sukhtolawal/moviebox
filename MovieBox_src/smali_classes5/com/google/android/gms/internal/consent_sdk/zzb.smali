.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzd;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zzc:Lorg/json/JSONObject;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zza:Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzb;->zzc:Lorg/json/JSONObject;

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
