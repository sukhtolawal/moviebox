.class final Lcom/google/android/gms/tasks/zza;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tasks/zza;->zza:Lcom/google/android/gms/tasks/OnTokenCanceledListener;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnTokenCanceledListener;->onCanceled()V

    .line 8
    return-void
.end method
