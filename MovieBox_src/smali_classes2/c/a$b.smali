.class Lc/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;->f(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/service/notification/StatusBarNotification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int p1, v0

    .line 11
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 3
    check-cast p2, Landroid/service/notification/StatusBarNotification;

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/a$b;->a(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/StatusBarNotification;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
