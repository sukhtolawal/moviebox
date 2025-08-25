.class public final Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/pm/ShortcutManager;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lbc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->d:Landroid/content/pm/ShortcutManager;

    .line 9
    iput-object p5, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->f:Lbc/a;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "add shortcut fail,appId:"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->f:Lbc/a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lbc/a;->b()V

    .line 34
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->a:Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;

    .line 8
    iget-object v2, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->b:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->c:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->d:Landroid/content/pm/ShortcutManager;

    .line 16
    const-string v0, "sm"

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->e:Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils$a;->f:Lbc/a;

    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;->h(Lcom/cloud/tmc/integration/utils/AddHomeToScreenUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ShortcutManager;Ljava/lang/String;Lbc/a;)V

    .line 29
    return-void
.end method
