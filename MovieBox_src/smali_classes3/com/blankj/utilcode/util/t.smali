.class public Lcom/blankj/utilcode/util/t;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/t$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/blankj/utilcode/util/t$a;Lcom/blankj/utilcode/util/Utils$b;)Landroid/app/Notification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blankj/utilcode/util/t$a;",
            "Lcom/blankj/utilcode/util/Utils$b<",
            "Landroidx/core/app/NotificationCompat$m;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "notification"

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/t$a;->b()Landroid/app/NotificationChannel;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lk1/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 26
    :cond_0
    new-instance v2, Landroidx/core/app/NotificationCompat$m;

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;)V

    .line 35
    if-lt v0, v1, :cond_1

    .line 37
    invoke-static {p0}, Lcom/blankj/utilcode/util/t$a;->a(Lcom/blankj/utilcode/util/t$a;)Landroid/app/NotificationChannel;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/blankj/utilcode/util/s;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Landroidx/core/app/NotificationCompat$m;->n(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1, v2}, Lcom/blankj/utilcode/util/Utils$b;->accept(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
