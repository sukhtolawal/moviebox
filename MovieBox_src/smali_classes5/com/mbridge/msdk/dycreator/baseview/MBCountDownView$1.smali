.class Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->initView(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->b(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/f/a/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/f/a/b;->a()V

    .line 10
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 12
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 15
    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->CLOSE:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 17
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->a:Ljava/lang/String;

    .line 3
    const-string v1, "zh"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "s"

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 20
    move-result-object v0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    div-long/2addr p1, v2

    .line 27
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView$1;->c:Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 59
    invoke-static {v5}, Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;)Lcom/mbridge/msdk/dycreator/baseview/MBCountDownView;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, " "

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    div-long/2addr p1, v2

    .line 72
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    return-void
.end method
