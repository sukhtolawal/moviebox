.class final Lcom/mbridge/msdk/dycreator/binding/b$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/dycreator/listener/DyCountDownListenerWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/binding/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;ZLjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->e:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    iput-boolean p2, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->a:Z

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->d:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final getCountDownValue(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 8
    sget-object v0, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->a:Z

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->b:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/dycreator/e/d;->a(ZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$5;->d:Landroid/view/View;

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    return-void
.end method
