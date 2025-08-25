.class Lcom/transsion/push/PushManager$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/PushManager;->setPushConfig(Lcom/transsion/push/bean/PushConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/push/bean/PushConfig;

.field final synthetic b:Lcom/transsion/push/PushManager;


# direct methods
.method public constructor <init>(Lcom/transsion/push/PushManager;Lcom/transsion/push/bean/PushConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/PushManager$e;->b:Lcom/transsion/push/PushManager;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/PushManager$e;->a:Lcom/transsion/push/bean/PushConfig;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/PushManager$e;->a:Lcom/transsion/push/bean/PushConfig;

    .line 3
    invoke-static {v0}, Ld/x;->f(Lcom/transsion/push/bean/PushConfig;)V

    .line 6
    return-void
.end method
