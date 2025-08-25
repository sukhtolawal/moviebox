.class public final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/u;

.field public final synthetic c:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/i;Ljava/lang/String;Lcom/android/billingclient/api/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/i;

    .line 3
    iput-object p2, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/u;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/i;

    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->a:Ljava/lang/String;

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/i;->E(Lcom/android/billingclient/api/i;Ljava/lang/String;I)Lcom/android/billingclient/api/e1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/e1;->b()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/u;

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/e1;->a()Lcom/android/billingclient/api/n;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/android/billingclient/api/e1;->b()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->b:Lcom/android/billingclient/api/u;

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/e1;->a()Lcom/android/billingclient/api/n;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/n;Ljava/util/List;)V

    .line 44
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
