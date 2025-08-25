.class final Lcom/google/android/gms/iid/zzj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbn:Lcom/google/android/gms/iid/zzg;

.field private final synthetic zzbo:Lcom/google/android/gms/iid/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/iid/zzi;Lcom/google/android/gms/iid/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/iid/zzj;->zzbo:Lcom/google/android/gms/iid/zzi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "EnhancedIntentService"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbo:Lcom/google/android/gms/iid/zzi;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/iid/zzi;->zzd(Lcom/google/android/gms/iid/zzi;)Lcom/google/android/gms/iid/zze;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/iid/zzg;->intent:Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/iid/zze;->handleIntent(Landroid/content/Intent;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/iid/zzj;->zzbn:Lcom/google/android/gms/iid/zzg;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzg;->finish()V

    .line 25
    return-void
.end method
