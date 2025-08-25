.class public final Lxa/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lva/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "dataBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lxa/l;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {p0}, Lva/b$a;->a(Lva/b;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/l;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public c()Lcom/cloud/tmc/integration/chain/ChainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/chain/ChainType;->TYPE_END:Lcom/cloud/tmc/integration/chain/ChainType;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    return v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lva/b$a;->b(Lva/b;)V

    .line 4
    return-void
.end method

.method public f(Lva/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxa/l;->e()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lva/a;->a(Lva/b;)V

    .line 9
    :cond_0
    return-void
.end method
