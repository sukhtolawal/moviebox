.class public final Lk0/f;
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
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lj0/b;

    .line 8
    iget-object v0, p1, Lj0/b;->b:Ljava/lang/String;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 15
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->d(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "report AthenaWhiteListStep -> inWhiteList:"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "AthenaUtil"

    .line 40
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p1, Lj0/b;->e:Lj0/a;

    .line 45
    xor-int/lit8 v3, v0, 0x1

    .line 47
    iput-boolean v3, v2, Lj0/a;->a:Z

    .line 49
    iput-boolean v1, v2, Lj0/a;->b:Z

    .line 51
    iput-boolean v1, v2, Lj0/a;->c:Z

    .line 53
    invoke-virtual {p1, v0}, Lj0/b;->a(Z)Lj0/a;

    .line 56
    iget-object p1, p1, Lj0/b;->e:Lj0/a;

    .line 58
    return-object p1
.end method
