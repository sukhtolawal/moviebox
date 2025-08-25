.class public final Len/d;
.super Landroid/database/ContentObserver;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Len/a;

.field public final d:Len/c;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Len/a;Len/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Len/d;->a:Landroid/content/Context;

    .line 6
    const-string p1, "audio"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    iput-object p1, p0, Len/d;->b:Landroid/media/AudioManager;

    .line 16
    iput-object p3, p0, Len/d;->c:Len/a;

    .line 18
    iput-object p4, p0, Len/d;->d:Len/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Len/d;->b:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Len/d;->b:Landroid/media/AudioManager;

    .line 10
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Len/d;->c:Len/a;

    .line 16
    invoke-virtual {v2, v0, v1}, Len/a;->a(II)F

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Len/d;->e:F

    .line 3
    cmpl-float p1, p1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Len/d;->d:Len/c;

    .line 3
    iget v1, p0, Len/d;->e:F

    .line 5
    invoke-interface {v0, v1}, Len/c;->a(F)V

    .line 8
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Len/d;->a()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Len/d;->e:F

    .line 7
    invoke-virtual {p0}, Len/d;->c()V

    .line 10
    iget-object v0, p0, Len/d;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Len/d;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    invoke-virtual {p0}, Len/d;->a()F

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Len/d;->b(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Len/d;->e:F

    .line 16
    invoke-virtual {p0}, Len/d;->c()V

    .line 19
    :cond_0
    return-void
.end method
