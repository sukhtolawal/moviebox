.class public final Llb/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/cloud/tmc/integration/activity/StartAction;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Lcom/cloud/tmc/integration/model/AppModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:Lcom/cloud/tmc/integration/structure/AppLoadResult;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llb/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Llb/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    iput-object v0, p0, Llb/f;->c:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    invoke-virtual {p1}, Llb/g;->q()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Llb/f;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/f;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/f;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrepareCallbackParam{, needWaitIpc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Llb/f;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", action="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llb/f;->b:Lcom/cloud/tmc/integration/activity/StartAction;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
