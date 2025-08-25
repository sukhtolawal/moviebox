.class Lcom/transsion/push/PushManager$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/PushManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/push/PushManager;


# direct methods
.method public constructor <init>(Lcom/transsion/push/PushManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/PushManager$d;->a:Lcom/transsion/push/PushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/tracker/Tracker;->init()V

    invoke-static {}, Ld/x;->n()V

    invoke-static {}, Ld/x;->q()Z

    move-result v0

    invoke-static {v0}, Los/a;->e(Z)V

    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/push/tracker/Tracker;->trackInit()V

    invoke-static {}, Ld/e;->d()V

    return-void
.end method
