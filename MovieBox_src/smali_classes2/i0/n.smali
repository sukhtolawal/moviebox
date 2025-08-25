.class public final synthetic Li0/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/tmc/integration/model/AppModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lua/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lua/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/n;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Li0/n;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 8
    iput-object p3, p0, Li0/n;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Li0/n;->d:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Li0/n;->f:Landroid/os/Bundle;

    .line 14
    iput-object p6, p0, Li0/n;->g:Landroid/content/Context;

    .line 16
    iput-object p7, p0, Li0/n;->h:Lua/j;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Li0/n;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Li0/n;->b:Lcom/cloud/tmc/integration/model/AppModel;

    .line 5
    iget-object v2, p0, Li0/n;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Li0/n;->d:Landroid/os/Bundle;

    .line 9
    iget-object v4, p0, Li0/n;->f:Landroid/os/Bundle;

    .line 11
    iget-object v5, p0, Li0/n;->g:Landroid/content/Context;

    .line 13
    iget-object v6, p0, Li0/n;->h:Lua/j;

    .line 15
    invoke-static/range {v0 .. v6}, LOooo00o/o00Ooo;->b(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lua/j;)V

    .line 18
    return-void
.end method
