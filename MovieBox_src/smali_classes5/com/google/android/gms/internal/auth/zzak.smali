.class final Lcom/google/android/gms/internal/auth/zzak;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzak;->zza:Lcom/google/android/gms/common/api/Status;

    .line 6
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzak;->zza:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method
