.class final Lcom/apm/insight/runtime/a/d$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/a/d;


# direct methods
.method private constructor <init>(Lcom/apm/insight/runtime/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/runtime/a/d$a;->a:Lcom/apm/insight/runtime/a/d;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apm/insight/runtime/a/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/a/d$a;-><init>(Lcom/apm/insight/runtime/a/d;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "level"

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    const-string v0, "scale"

    .line 22
    const/16 v1, 0x64

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    move-result p2

    .line 28
    iget-object v0, p0, Lcom/apm/insight/runtime/a/d$a;->a:Lcom/apm/insight/runtime/a/d;

    .line 30
    int-to-float p1, p1

    .line 31
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    mul-float p1, p1, v1

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-static {v0, p1}, Lcom/apm/insight/runtime/a/d;->a(Lcom/apm/insight/runtime/a/d;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    :cond_0
    return-void
.end method
