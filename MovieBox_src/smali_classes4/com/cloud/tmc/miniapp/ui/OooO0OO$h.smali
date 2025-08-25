.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->p0(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public P(Luc/a;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    iget-object v0, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 17
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v2

    .line 29
    :goto_0
    instance-of v0, p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p1, Lcom/cloud/tmc/integration/structure/app/b;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_1
    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/structure/app/a;->k()Lcom/cloud/tmc/integration/ui/fragment/a;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_7

    .line 45
    invoke-interface {p1}, Lcom/cloud/tmc/integration/ui/fragment/a;->j()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_7

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v5, v3, 0x1

    .line 68
    if-gez v3, :cond_3

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 73
    :cond_3
    check-cast v4, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 78
    move-result v6

    .line 79
    sub-int/2addr v6, v1

    .line 80
    if-ne v3, v6, :cond_4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-eqz v4, :cond_6

    .line 85
    const-string v3, "tmcFragment"

    .line 87
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    instance-of v3, v4, LOooOooo/o0000oo;

    .line 92
    if-eqz v3, :cond_6

    .line 94
    move-object v3, v4

    .line 95
    check-cast v3, LOooOooo/o0000oo;

    .line 97
    iget-boolean v6, v3, LOooOooo/o0000oo;->U:Z

    .line 99
    if-nez v6, :cond_6

    .line 101
    iput-boolean v1, v3, LOooOooo/o0000oo;->U:Z

    .line 103
    instance-of v3, v4, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 105
    if-eqz v3, :cond_5

    .line 107
    check-cast v4, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v4, v2

    .line 111
    :goto_3
    if-eqz v4, :cond_6

    .line 113
    invoke-static {v4, v2, v1, v2}, Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;->X0(Lcom/cloud/tmc/miniapp/base/MiniAppBaseFragment;Ljava/util/Map;ILjava/lang/Object;)V

    .line 116
    :cond_6
    move v3, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 120
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->y:Luc/b;

    .line 122
    if-eqz p1, :cond_9

    .line 124
    const-string v0, "resendH5PageStack_"

    .line 126
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$h;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 132
    iget-object v3, v3, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->d:Lcom/cloud/tmc/integration/ActivityHelper;

    .line 134
    invoke-virtual {v3}, Lcom/cloud/tmc/integration/ActivityHelper;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 140
    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p1, v0, p0}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 154
    :cond_9
    return v1
.end method
