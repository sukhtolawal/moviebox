.class public final Lcom/transsion/ninegridview/helper/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ninegridview/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/helper/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ninegridview/helper/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ninegridview/helper/a;->a:Lcom/transsion/ninegridview/helper/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activity.packageName"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 17
    const-string v2, "com.android.setting.ACTION_GET_PERMISSION_DETAILS"

    .line 19
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v2, "packagename"

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const/high16 v2, 0x10000000

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    if-lez p2, :cond_0

    .line 34
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 50
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 52
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "package:"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    if-lez p2, :cond_1

    .line 84
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    goto :goto_2

    .line 92
    :catch_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 94
    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 96
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    if-lez p2, :cond_2

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    goto :goto_2

    .line 108
    :catch_3
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    :goto_2
    return-void
.end method
