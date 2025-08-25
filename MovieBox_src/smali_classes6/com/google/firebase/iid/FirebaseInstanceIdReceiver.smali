.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cloudmessaging/CloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/m;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    const-string p2, "FirebaseMessaging"

    .line 30
    const-string v0, "Failed to send message to service."

    .line 32
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    const/16 p1, 0x1f4

    .line 37
    return p1
.end method

.method public onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->A(Landroid/content/Intent;)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/g0;->s(Landroid/content/Intent;)V

    .line 16
    :cond_0
    return-void
.end method
