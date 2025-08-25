.class public final Lz/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/prepare/steps/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

.field public b:Lcom/cloud/tmc/miniapp/prepare/steps/w;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/prepare/steps/StepType;)V
    .locals 1

    .line 1
    const-string v0, "stepType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lz/g;->a:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 11
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->OooO00o()Z

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

.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 8
    :cond_0
    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->a:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method

.method public c(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Llb/g;->p()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-static {p1, p2}, LOooo00o/o00Ooo;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lz/g;->d(Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lz/g;->d(Z)V

    .line 30
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz/g;->a:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 8
    sget-object v1, Lz/g$a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    if-eq v0, v2, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    new-instance p1, Lz/h;

    .line 31
    invoke-direct {p1, v3, v3, v2}, Lz/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lu/e;

    .line 37
    invoke-direct {p1}, Lu/e;-><init>()V

    .line 40
    :goto_0
    iput-object p1, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    new-instance p1, Lz/d;

    .line 47
    invoke-direct {p1, v3, v3, v2}, Lz/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance p1, Lu/d;

    .line 53
    invoke-direct {p1}, Lu/d;-><init>()V

    .line 56
    :goto_1
    iput-object p1, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    if-eqz p1, :cond_6

    .line 61
    new-instance p1, Lz/f;

    .line 63
    invoke-direct {p1, v3, v3, v2}, Lz/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    new-instance p1, Lu/a;

    .line 69
    invoke-direct {p1}, Lu/a;-><init>()V

    .line 72
    :goto_2
    iput-object p1, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 74
    :goto_3
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/g;->b:Lcom/cloud/tmc/miniapp/prepare/steps/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/w;->finish()V

    .line 8
    :cond_0
    return-void
.end method
