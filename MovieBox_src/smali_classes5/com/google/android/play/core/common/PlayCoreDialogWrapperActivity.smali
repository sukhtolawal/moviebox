.class public Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;
.super Landroid/app/Activity;
.source "source.java"


# instance fields
.field public a:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p3, -0x1

    .line 11
    if-ne p2, p3, :cond_0

    .line 13
    new-instance p2, Landroid/os/Bundle;

    .line 15
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Landroid/os/Bundle;

    .line 27
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-string v2, "window_flags"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const-string v0, "result_receiver"

    .line 42
    if-nez p1, :cond_2

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/ResultReceiver;

    .line 54
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a()V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "confirmation_intent"

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/PendingIntent;

    .line 81
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a()V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/os/ResultReceiver;

    .line 107
    iput-object p1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 109
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "result_receiver"

    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->a:Landroid/os/ResultReceiver;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-void
.end method
