.class public final synthetic Lcom/android/billingclient/api/zzs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/i;

.field public final synthetic zzb:Lcom/android/billingclient/api/u;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzs;->zza:Lcom/android/billingclient/api/i;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/zzs;->zzb:Lcom/android/billingclient/api/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zzs;->zza:Lcom/android/billingclient/api/i;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zzs;->zzb:Lcom/android/billingclient/api/u;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/i;->B(Lcom/android/billingclient/api/u;)V

    .line 8
    return-void
.end method
