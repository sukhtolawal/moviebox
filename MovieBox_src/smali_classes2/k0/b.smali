.class public final Lk0/b;
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
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lj0/b;

    .line 8
    iget-object v0, p1, Lj0/b;->a:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 14
    iget-object v1, p1, Lj0/b;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/tmc/integration/utils/f0;->g(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v2, p1, Lj0/b;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ": -> report AthenaMfahStep -> AthenaMfahStep:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "AthenaUtil"

    .line 46
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lj0/b;->e:Lj0/a;

    .line 51
    iput-boolean v0, v1, Lj0/a;->a:Z

    .line 53
    const/4 v2, 0x1

    .line 54
    iput-boolean v2, v1, Lj0/a;->b:Z

    .line 56
    iput-boolean v2, v1, Lj0/a;->c:Z

    .line 58
    invoke-virtual {p1, v0}, Lj0/b;->a(Z)Lj0/a;

    .line 61
    iget-object p1, p1, Lj0/b;->e:Lj0/a;

    .line 63
    return-object p1
.end method
