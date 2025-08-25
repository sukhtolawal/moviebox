.class public final Lr9/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/cloud/hisavana/sdk/j3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "placementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lr9/c;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/cloud/hisavana/sdk/j3;

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/cloud/hisavana/sdk/j3;-><init>(ILjava/lang/String;)V

    .line 17
    iput-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j3;->W()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j3;->G0()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j3;->H0()D

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final d()Lt9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->q0()Lt9/a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j3;->I0()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j3;->J0()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->w0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Ls9/a;)V
    .locals 1

    .line 1
    const-string v0, "adListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->C(Ls9/a;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/t;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->P(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lt9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/t;->D(Lt9/a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/c;->b:Lcom/cloud/hisavana/sdk/j3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/j3;->K0()V

    .line 8
    :cond_0
    return-void
.end method
