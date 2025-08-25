.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/NotificationUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/util/NotificationUtil$Importance;
    }
.end annotation


# static fields
.field public static final IMPORTANCE_DEFAULT:I = 0x3

.field public static final IMPORTANCE_HIGH:I = 0x4

.field public static final IMPORTANCE_LOW:I = 0x2

.field public static final IMPORTANCE_MIN:I = 0x1

.field public static final IMPORTANCE_NONE:I = 0x0

.field public static final IMPORTANCE_UNSPECIFIED:I = -0x3e8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {}, Lz3/z;->a()V

    .line 18
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0, p3}, Lk1/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lk1/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static setNotification(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 18
    :goto_0
    return-void
.end method
