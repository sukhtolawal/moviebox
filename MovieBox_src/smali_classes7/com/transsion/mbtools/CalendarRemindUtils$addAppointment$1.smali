.class final Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mbtools/CalendarRemindUtils;->d(Lcom/transsion/mbtools/CalendarBean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/mbtools/CalendarBean;

.field final synthetic $success:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/mbtools/CalendarBean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/mbtools/CalendarBean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->$bean:Lcom/transsion/mbtools/CalendarBean;

    .line 3
    iput-object p2, p0, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->$success:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/transsion/mbtools/CalendarRemindUtils;->a:Lcom/transsion/mbtools/CalendarRemindUtils;

    invoke-static {v0}, Lcom/transsion/mbtools/CalendarRemindUtils;->a(Lcom/transsion/mbtools/CalendarRemindUtils;)Ljava/lang/Long;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v3, p0, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->$bean:Lcom/transsion/mbtools/CalendarBean;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getStartTime()Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dtstart"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "dtend"

    .line 6
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getEndTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "title"

    .line 7
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "description"

    .line 8
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getDes()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "eventLocation"

    .line 9
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getLocation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "calendar_id"

    .line 10
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const-string v5, "eventTimezone"

    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lcom/transsion/mbtools/CalendarBean;->getEndTimeZone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v1, "eventEndTimezone"

    .line 13
    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hasAlarm"

    const/4 v3, 0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->$bean:Lcom/transsion/mbtools/CalendarBean;

    .line 18
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-virtual {v4}, Lcom/transsion/mbtools/CalendarBean;->getRemindTime()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "minutes"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "event_id"

    .line 20
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "method"

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 23
    :cond_3
    sget-object v1, Lcom/transsion/mbtools/MD5HashProvider;->a:Lcom/transsion/mbtools/MD5HashProvider;

    iget-object v2, p0, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->$bean:Lcom/transsion/mbtools/CalendarBean;

    invoke-virtual {v2}, Lcom/transsion/mbtools/CalendarBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/mbtools/MD5HashProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/mbtools/CalendarRemindUtils$addAppointment$1;->$success:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    invoke-static {}, Lcom/transsion/mbtools/CalendarRemindUtils;->b()Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-static {v0}, Lcom/transsion/mbtools/CalendarRemindUtils;->c(Lcom/transsion/mbtools/CalendarRemindUtils;)V

    return-void
.end method
