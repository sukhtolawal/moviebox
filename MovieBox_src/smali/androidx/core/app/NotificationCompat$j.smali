.class public Landroidx/core/app/NotificationCompat$j;
.super Landroidx/core/app/NotificationCompat$p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$j$b;,
        Landroidx/core/app/NotificationCompat$j$a;
    }
.end annotation


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/n;)V
    .locals 7

    invoke-interface {p1}, Landroidx/core/app/n;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$p;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_1

    instance-of v1, p1, Landroidx/core/app/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/core/app/t;

    invoke-virtual {v1}, Landroidx/core/app/t;->f()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$j;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/NotificationCompat$j$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Landroidx/core/app/NotificationCompat$j;->g:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$j;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    instance-of v1, p1, Landroidx/core/app/t;

    if-eqz v1, :cond_4

    check-cast p1, Landroidx/core/app/t;

    invoke-virtual {p1}, Landroidx/core/app/t;->f()Landroid/content/Context;

    move-result-object v4

    :cond_4
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$j$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->q()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->m()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    :cond_7
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$p;->d:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$p;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_9

    iget-boolean p1, p0, Landroidx/core/app/NotificationCompat$j;->i:Z

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$j$b;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Landroidx/core/app/NotificationCompat$j;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat$j$b;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public q(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$j;->g:Z

    return-object p0
.end method

.method public r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$j;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$m;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$p;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$m;->k(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$p;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$p;->d:Z

    return-object p0
.end method
