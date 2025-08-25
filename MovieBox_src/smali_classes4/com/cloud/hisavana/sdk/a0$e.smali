.class final Lcom/cloud/hisavana/sdk/a0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/a0;->g(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/a0$e;->a:J

    .line 3
    iput-wide p3, p0, Lcom/cloud/hisavana/sdk/a0$e;->b:J

    .line 5
    iput p5, p0, Lcom/cloud/hisavana/sdk/a0$e;->c:I

    .line 7
    iput-boolean p6, p0, Lcom/cloud/hisavana/sdk/a0$e;->d:Z

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/a0$e;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_2

    .line 9
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/a0$e;->b:J

    .line 11
    cmp-long v4, v2, v0

    .line 13
    if-gez v4, :cond_2

    .line 15
    iget v0, p0, Lcom/cloud/hisavana/sdk/a0$e;->c:I

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 22
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a0;->v(Lcom/cloud/hisavana/sdk/a0;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a0;->p(Lcom/cloud/hisavana/sdk/a0;)Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/cloud/hisavana/sdk/a0;->i(Lcom/cloud/hisavana/sdk/a0;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultDataDTO;Z)V

    .line 38
    :cond_0
    sget-object v1, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 40
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/d0;->b()V

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a0;->t(Lcom/cloud/hisavana/sdk/a0;)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/a0$e;->d:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    sget-object v0, Lcom/cloud/hisavana/sdk/d0;->a:Lcom/cloud/hisavana/sdk/d0;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/d0;->b()V

    .line 56
    :cond_3
    sget-object v0, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 58
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/a0;->t(Lcom/cloud/hisavana/sdk/a0;)V

    .line 61
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/a0$e;->a()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
