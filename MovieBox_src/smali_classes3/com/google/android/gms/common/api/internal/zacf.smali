.class public final synthetic Lcom/google/android/gms/common/api/internal/zacf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacf;->zaa:Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/NonGmsServiceBrokerClient;->zab()V

    .line 6
    return-void
.end method
