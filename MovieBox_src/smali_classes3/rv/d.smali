.class public final synthetic Lrv/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/PublishManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/PublishManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrv/d;->a:Lcom/transsion/publish/PublishManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/d;->a:Lcom/transsion/publish/PublishManager;

    .line 3
    invoke-static {v0}, Lcom/transsion/publish/PublishManager;->a(Lcom/transsion/publish/PublishManager;)V

    .line 6
    return-void
.end method
