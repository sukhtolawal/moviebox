.class public Lk1/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lk1/a;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
