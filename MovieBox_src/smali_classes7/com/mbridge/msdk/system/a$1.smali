.class final Lcom/mbridge/msdk/system/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/system/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/system/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/system/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 3
    iget-boolean p1, p1, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 3
    iget-boolean p1, p1, Lcom/mbridge/msdk/system/a;->isMIMinited:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->a()Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/tools/MIMManager;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onActivityPaused currentActivityNum:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "com.mbridge.msdk"

    .line 28
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onActivityStarted currentActivityNum:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.mbridge.msdk"

    .line 28
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "onActivityStarted isCoolStart:"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 43
    iget-boolean v2, v2, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 57
    iget-boolean v0, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 59
    if-nez v0, :cond_0

    .line 61
    if-nez p1, :cond_0

    .line 63
    const-string v0, "1"

    .line 65
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 70
    invoke-static {v0}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/system/a;->access$000(Lcom/mbridge/msdk/system/a;)Lcom/mbridge/msdk/system/b;

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 83
    iget-boolean v1, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 85
    iget-object v0, v0, Lcom/mbridge/msdk/system/a;->mContext:Landroid/content/Context;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/system/a$1;->a:Lcom/mbridge/msdk/system/a;

    .line 89
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/mbridge/msdk/system/a;->isCoolStart:Z

    .line 92
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(I)V

    .line 101
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->f()I

    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "onActivityStopped currentActivityNum:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.mbridge.msdk"

    .line 28
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    if-nez p1, :cond_1

    .line 36
    :cond_0
    const-string v0, "2"

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 44
    move-result-object v0

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 47
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(I)V

    .line 50
    return-void
.end method
