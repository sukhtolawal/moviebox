.class final Lcom/transsion/push/notification/ToolbarNotificationUtils$showNotice$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/notification/ToolbarNotificationUtils;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $pair:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            "Lcom/transsion/push/bean/ToolbarNoticeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/push/notification/ToolbarNotificationUtils$showNotice$2;->$pair:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$showNotice$2;->invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "ToolbarNo"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showNotice, \u52a0\u8f7d\u56fe\u7247\u6210\u529f\uff0c "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    iget-object v1, p0, Lcom/transsion/push/notification/ToolbarNotificationUtils$showNotice$2;->$pair:Lkotlin/Pair;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->c()Landroid/app/NotificationManager;

    move-result-object v2

    invoke-static {}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a()I

    move-result v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b(Lcom/transsion/push/notification/ToolbarNotificationUtils;Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-static {p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->g(Lcom/transsion/push/notification/ToolbarNotificationUtils;)V

    return-void
.end method
