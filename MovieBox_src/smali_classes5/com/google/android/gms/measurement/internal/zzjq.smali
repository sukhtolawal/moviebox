.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjt;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzeh;

.field public final synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjt;ILcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Landroid/content/Intent;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:I

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzc:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzd:Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjt;->zzc(ILcom/google/android/gms/measurement/internal/zzeh;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
