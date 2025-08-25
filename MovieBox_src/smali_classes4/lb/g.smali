.class public final Llb/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/Bundle;

.field public h:Lgc/a;

.field public i:Llb/a;

.field public final j:Landroid/content/Context;

.field public k:Lcom/cloud/tmc/integration/model/AppModel;

.field public l:Lcom/cloud/tmc/integration/model/AppModel;

.field public m:Lcom/cloud/tmc/integration/model/AppModel;

.field public n:Lcom/cloud/tmc/integration/model/EntryInfo;

.field public final o:Lcom/cloud/tmc/integration/model/PrepareData;

.field public final p:J

.field public q:Z

.field public r:Lwa/a;

.field public s:Landroid/app/Activity;

.field public t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const-string v0, "startContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isWarmup"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Llb/g;->p:J

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Llb/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Llb/g;->a:Ljava/lang/String;

    iput-object p1, p0, Llb/g;->j:Landroid/content/Context;

    .line 3
    new-instance p1, Lgc/a;

    invoke-direct {p1, p3}, Lgc/a;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Llb/g;->h:Lgc/a;

    .line 4
    invoke-virtual {p1}, Lgc/a;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "originStartParams.mutable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llb/g;->f:Landroid/os/Bundle;

    iput-object p4, p0, Llb/g;->g:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lcom/cloud/tmc/integration/model/PrepareData;

    invoke-direct {p1}, Lcom/cloud/tmc/integration/model/PrepareData;-><init>()V

    iput-object p1, p0, Llb/g;->o:Lcom/cloud/tmc/integration/model/PrepareData;

    .line 6
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/PrepareData;->clear()V

    iput-boolean p5, p0, Llb/g;->q:Z

    iput-object p6, p0, Llb/g;->r:Lwa/a;

    iput-object p7, p0, Llb/g;->s:Landroid/app/Activity;

    iput-object p8, p0, Llb/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v9, v3

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 8
    invoke-direct/range {v3 .. v11}, Llb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->l:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/g;->d:Z

    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llb/g;->q:Z

    .line 3
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->s:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final b()Lwa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->r:Lwa/a;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Llb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->i:Llb/a;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/cloud/tmc/integration/model/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->k:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/cloud/tmc/integration/model/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->m:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llb/g;->c:Ljava/lang/String;

    .line 3
    const-string v1, "debug"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "dev"

    .line 14
    iget-object v1, p0, Llb/g;->c:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    return v2
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Llb/g;->c:Ljava/lang/String;

    .line 3
    const-string v1, "debug"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "0"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "dev"

    .line 17
    iget-object v1, p0, Llb/g;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "1"

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "develop"

    .line 30
    iget-object v1, p0, Llb/g;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "2"

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0
.end method

.method public final k()Lcom/cloud/tmc/integration/model/EntryInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->n:Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/cloud/tmc/integration/model/AppModel;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->l:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/cloud/tmc/integration/model/PrepareData;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->o:Lcom/cloud/tmc/integration/model/PrepareData;

    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/g;->d:Z

    .line 3
    return v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->g:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->j:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->f:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/g;->q:Z

    .line 3
    return v0
.end method

.method public final s()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/g;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final t(Llb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->i:Llb/a;

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
    const-string v1, "\n               PrepareContext{\n               appId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Llb/g;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\n               originStartParam="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Llb/g;->h:Lgc/a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}\n               "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final u(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->k:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final y(Lcom/cloud/tmc/integration/model/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->m:Lcom/cloud/tmc/integration/model/AppModel;

    .line 3
    return-void
.end method

.method public final z(Lcom/cloud/tmc/integration/model/EntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/g;->n:Lcom/cloud/tmc/integration/model/EntryInfo;

    .line 3
    return-void
.end method
