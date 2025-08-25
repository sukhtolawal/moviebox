.class public final synthetic Lmd/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lua/k;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmd/b;->a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

    .line 6
    iput-object p2, p0, Lmd/b;->b:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lmd/b;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lmd/b;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lmd/b;->f:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lmd/b;->g:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lmd/b;->h:Lua/k;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmd/b;->a:Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;

    .line 3
    iget-object v1, p0, Lmd/b;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lmd/b;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lmd/b;->d:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lmd/b;->f:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lmd/b;->g:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lmd/b;->h:Lua/k;

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;->OooO00o(Lcom/cloud/tmc/miniapp/defaultimpl/DefaultDialogProxy;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/k;)V

    .line 18
    return-void
.end method
