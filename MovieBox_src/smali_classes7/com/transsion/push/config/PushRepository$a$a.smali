.class public Lcom/transsion/push/config/PushRepository$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/push/ITopicListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/config/PushRepository$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/transsion/push/config/PushRepository$a;


# direct methods
.method public constructor <init>(Lcom/transsion/push/config/PushRepository$a;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/push/config/PushRepository$a$a;->b:Lcom/transsion/push/config/PushRepository$a;

    .line 3
    iput-object p2, p0, Lcom/transsion/push/config/PushRepository$a$a;->a:Ljava/util/HashSet;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$a$a;->b:Lcom/transsion/push/config/PushRepository$a;

    .line 3
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$a;->b:Lcom/transsion/push/ITopicListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/push/ITopicListener;->onFail(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$a$a;->a:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$a$a;->b:Lcom/transsion/push/config/PushRepository$a;

    .line 5
    iget-object v1, v1, Lcom/transsion/push/config/PushRepository$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/transsion/push/config/PushRepository;->getInstance()Lcom/transsion/push/config/PushRepository;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/transsion/push/config/PushRepository$a$a;->a:Ljava/util/HashSet;

    .line 16
    const-string v2, "topics"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/transsion/push/config/PushRepository;->putSpValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/transsion/push/config/PushRepository$a$a;->b:Lcom/transsion/push/config/PushRepository$a;

    .line 23
    iget-object v0, v0, Lcom/transsion/push/config/PushRepository$a;->b:Lcom/transsion/push/ITopicListener;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/transsion/push/ITopicListener;->onSuccess()V

    .line 30
    :cond_0
    return-void
.end method
