.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/ComponentName;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Landroid/content/ComponentName;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Landroid/content/ComponentName;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjm;->zzo(Lcom/google/android/gms/measurement/internal/zzjm;Landroid/content/ComponentName;)V

    .line 10
    return-void
.end method
