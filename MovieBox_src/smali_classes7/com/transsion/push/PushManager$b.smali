.class Lcom/transsion/push/PushManager$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/PushManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/transsion/push/PushManager;


# direct methods
.method public constructor <init>(Lcom/transsion/push/PushManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/PushManager$b;->d:Lcom/transsion/push/PushManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/PushManager$b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/push/PushManager$b;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/transsion/push/PushManager$b;->c:Z

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/push/tracker/Tracker;->init()V

    .line 8
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/transsion/push/PushManager$b;->a:Ljava/lang/String;

    .line 14
    const-string v2, "push_app_id"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/transsion/push/PushManager$b;->b:Ljava/lang/String;

    .line 25
    const-string v2, "push_app_key"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 33
    move-result-object v0

    .line 34
    iget-boolean v1, p0, Lcom/transsion/push/PushManager$b;->c:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "push_is_test_env"

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Ld/x;->q()Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Los/a;->e(Z)V

    .line 52
    invoke-static {}, Lcom/transsion/push/tracker/Tracker;->getInstance()Lcom/transsion/push/tracker/Tracker;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/transsion/push/tracker/Tracker;->trackInit()V

    .line 59
    invoke-static {}, Ld/e;->d()V

    .line 62
    return-void
.end method
