.class public final Lk0/c;
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
    .locals 6

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

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-class v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 16
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    const-string v4, "100000"

    .line 24
    const-string v5, "isNewUser"

    .line 26
    invoke-interface {v3, v0, v4, v5, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v4, "report OldUserStep -> oldUser:"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const-string v4, "AthenaUtil"

    .line 52
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v3, p1, Lj0/b;->e:Lj0/a;

    .line 57
    xor-int/lit8 v4, v0, 0x1

    .line 59
    iput-boolean v4, v3, Lj0/a;->a:Z

    .line 61
    iput-boolean v1, v3, Lj0/a;->b:Z

    .line 63
    iput-boolean v2, v3, Lj0/a;->c:Z

    .line 65
    invoke-virtual {p1, v0}, Lj0/b;->a(Z)Lj0/a;

    .line 68
    iget-object p1, p1, Lj0/b;->e:Lj0/a;

    .line 70
    return-object p1
.end method
