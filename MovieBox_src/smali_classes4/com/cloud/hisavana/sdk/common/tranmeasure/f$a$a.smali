.class Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "ScreenStateManager"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "SCREEN_OFF"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 24
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->d(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;Z)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 33
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 45
    move-result-object v0

    .line 46
    const-string v3, "USER_PRESENT"

    .line 48
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->c:Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;

    .line 53
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a;->a:Lcom/cloud/hisavana/sdk/common/tranmeasure/f;

    .line 55
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/common/tranmeasure/f;->d(Lcom/cloud/hisavana/sdk/common/tranmeasure/f;Z)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->a:Ljava/lang/String;

    .line 61
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 72
    move-result-object v0

    .line 73
    const-string v3, "SCREEN_ON"

    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/f$a$a;->b:Landroid/content/Context;

    .line 80
    const-string v1, "keyguard"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/KeyguardManager;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void
.end method
