.class public Lv3/c;
.super Landroidx/core/app/NotificationCompat$p;
.source "source.java"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$p;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv3/c;->e:[I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lv3/c;->j:Z

    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/n;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lv3/a;->a()Landroid/app/Notification$MediaStyle;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv3/c;->g:Ljava/lang/CharSequence;

    .line 17
    iget v2, p0, Lv3/c;->h:I

    .line 19
    iget-object v3, p0, Lv3/c;->i:Landroid/app/PendingIntent;

    .line 21
    iget-boolean v4, p0, Lv3/c;->j:Z

    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lv3/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv3/c;->e:[I

    .line 33
    iget-object v2, p0, Lv3/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 35
    invoke-static {v0, v1, v2}, Lv3/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lv3/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lv3/a;->a()Landroid/app/Notification$MediaStyle;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lv3/c;->e:[I

    .line 53
    iget-object v2, p0, Lv3/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 55
    invoke-static {v0, v1, v2}, Lv3/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lv3/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 62
    :goto_0
    return-void
.end method

.method public m(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public n(Landroidx/core/app/n;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lv3/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object p0
.end method

.method public varargs r([I)Lv3/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/c;->e:[I

    .line 3
    return-object p0
.end method
