.class public final synthetic Lrv/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/PublishService;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrv/g;->a:Lcom/transsion/publish/PublishService;

    .line 6
    iput-object p2, p0, Lrv/g;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv/g;->a:Lcom/transsion/publish/PublishService;

    .line 3
    iget-object v1, p0, Lrv/g;->b:Landroid/content/Intent;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/publish/PublishService;->a(Lcom/transsion/publish/PublishService;Landroid/content/Intent;)V

    .line 8
    return-void
.end method
