.class public final Lk0/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lk0/e$a;)Lj0/a;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lj0/b;

    .line 8
    iget-object v0, p1, Lj0/b;->a:Landroid/content/Context;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 15
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 21
    const-string v3, "100000"

    .line 23
    const-string v4, "privacy_agreement"

    .line 25
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "report AthenaPrivacyStep -> agree:"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "AthenaUtil"

    .line 50
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, p1, Lj0/b;->e:Lj0/a;

    .line 55
    xor-int/lit8 v3, v0, 0x1

    .line 57
    iput-boolean v3, v2, Lj0/a;->a:Z

    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v2, Lj0/a;->b:Z

    .line 62
    iput-boolean v1, v2, Lj0/a;->c:Z

    .line 64
    invoke-virtual {p1, v0}, Lj0/b;->a(Z)Lj0/a;

    .line 67
    iget-object p1, p1, Lj0/b;->e:Lj0/a;

    .line 69
    return-object p1
.end method
