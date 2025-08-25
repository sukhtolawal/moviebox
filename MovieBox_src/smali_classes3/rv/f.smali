.class public final synthetic Lrv/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/PublishManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrv/f;->a:Lcom/transsion/publish/PublishManager;

    .line 6
    iput-object p2, p0, Lrv/f;->b:Landroid/content/Context;

    .line 8
    iput-boolean p3, p0, Lrv/f;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv/f;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    iget-object v1, p0, Lrv/f;->b:Landroid/content/Context;

    .line 5
    iget-boolean v2, p0, Lrv/f;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Lcom/transsion/publish/PublishManager;->c(Lcom/transsion/publish/PublishManager;Landroid/content/Context;Z)V

    .line 10
    return-void
.end method
