.class Ld/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a;->a(Lcom/transsion/push/bean/PushMessage;Ld/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/push/bean/PushMessage;

.field final synthetic b:Ld/a$b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/bean/PushMessage;Ld/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iput-object p2, p0, Ld/a$a;->b:Ld/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiIcon:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiImgEx:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiSmallIcon:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget-object v1, v1, Lcom/transsion/push/bean/PushMessage;->notiOptionalIcon:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    iget-object v0, p0, Ld/a$a;->b:Ld/a$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ld/a$b;->a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    iget v1, v1, Lcom/transsion/push/bean/PushMessage;->notiType:I

    new-instance v2, Ld/a$a$a;

    invoke-direct {v2, p0}, Ld/a$a$a;-><init>(Ld/a$a;)V

    invoke-static {v1, v0, v2}, Ld/h;->b(ILjava/util/List;Ld/h$d;)V

    return-void
.end method
