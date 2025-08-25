.class public final Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;
.super Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/baselib/utils/ActivityPermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionTransActivityImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "extra_action"

.field private static final ACTION_2:Ljava/lang/String; = "extra_action2"

.field public static final Companion:Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;

.field private static final REQUEST_CODE:Ljava/lang/String; = "extra_request_code"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;->Companion:Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$a;

    .line 9
    sget-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$Companion$instance$2;->INSTANCE:Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;->instance$delegate:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/UtilsTransActivity$TransActivityDelegate;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/utils/ActivityPermissionUtil$PermissionTransActivityImpl;->instance$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public onActivityResult(Lcom/blankj/utilcode/util/UtilsTransActivity;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    return-void
.end method

.method public onCreated(Lcom/blankj/utilcode/util/UtilsTransActivity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "package:"

    .line 3
    const-string v0, "activity"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    const v1, 0x40010

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "extra_action"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object v1

    .line 32
    const-string v2, "extra_action2"

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "extra_request_code"

    .line 44
    const/16 v4, 0x2710

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    if-eqz v0, :cond_5

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    invoke-virtual {p1, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    nop

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    invoke-virtual {p1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 153
    :cond_4
    :goto_1
    return-void

    .line 154
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 157
    return-void
.end method

.method public onDestroy(Lcom/blankj/utilcode/util/UtilsTransActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/baselib/utils/ActivityPermissionUtil;->a()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method
