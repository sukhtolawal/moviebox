.class public final Lf4/e$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioManager;Landroidx/media3/common/d;)Lf4/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$d;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 7
    invoke-static {p0, p1}, Lf4/i;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lf4/e;

    .line 13
    invoke-static {p0}, Lf4/e;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lf4/e;-><init>(Ljava/util/List;Lf4/e$a;)V

    .line 21
    return-object p1
.end method

.method public static b(Landroid/media/AudioManager;Landroidx/media3/common/d;)Lf4/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/d;->a()Landroidx/media3/common/d$d;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroidx/media3/common/d$d;->a:Landroid/media/AudioAttributes;

    .line 14
    invoke-static {p0, p1}, Lf4/g;->a(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p1, Lf4/k;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lf4/h;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lf4/k;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 39
    return-object p1

    .line 40
    :catch_0
    return-object v0
.end method
