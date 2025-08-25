.class public final Lcom/transsion/push/notification/NoticePermissionUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/notification/NoticePermissionUtils;

.field public static final b:Lkotlin/Lazy;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/notification/NoticePermissionUtils;

    invoke-direct {v0}, Lcom/transsion/push/notification/NoticePermissionUtils;-><init>()V

    sput-object v0, Lcom/transsion/push/notification/NoticePermissionUtils;->a:Lcom/transsion/push/notification/NoticePermissionUtils;

    sget-object v0, Lcom/transsion/push/notification/NoticePermissionUtils$mmkv$2;->INSTANCE:Lcom/transsion/push/notification/NoticePermissionUtils$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/notification/NoticePermissionUtils;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/push/notification/NoticePermissionUtils;Landroid/app/Activity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x212

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/notification/NoticePermissionUtils;->a(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/transsion/push/notification/NoticePermissionUtils;->c:J

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
