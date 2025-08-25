.class final Lcom/pgl/ssdk/w$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pgl/ssdk/w;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pgl/ssdk/w$a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/pgl/ssdk/w$a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/w$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/pgl/ssdk/w$a;->b:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/pgl/ssdk/w;->a()V

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lcom/pgl/ssdk/w;->b()I

    .line 24
    invoke-static {}, Lcom/pgl/ssdk/w;->c()I

    .line 27
    const-string v0, "nihc"

    .line 29
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Lcom/pgl/ssdk/w;->d()I

    .line 42
    invoke-static {}, Lcom/pgl/ssdk/w;->e()I

    .line 45
    const-string v0, "vihc"

    .line 47
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v2, 0x1d

    .line 55
    if-lt v1, v2, :cond_3

    .line 57
    invoke-static {v0}, Lcom/pgl/ssdk/f1;->a(Landroid/view/InputDevice;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcom/pgl/ssdk/w;->f()I

    .line 66
    invoke-static {}, Lcom/pgl/ssdk/w;->g()I

    .line 69
    const-string v0, "eihc"

    .line 71
    invoke-static {v0}, Lcom/pgl/ssdk/w;->a(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method
