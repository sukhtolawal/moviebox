.class public Landroidx/core/app/o;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/o$a;,
        Landroidx/core/app/o$c;,
        Landroidx/core/app/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-static {p1}, Landroidx/core/app/o$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/app/o$a;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/o;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Landroidx/core/app/o$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/core/app/o$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->d:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/o$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->e:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/o$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/o;->f:Z

    invoke-static {p1}, Landroidx/core/app/o$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->g:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/core/app/o$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->h:Landroid/media/AudioAttributes;

    invoke-static {p1}, Landroidx/core/app/o$a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/o;->i:Z

    invoke-static {p1}, Landroidx/core/app/o$a;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/o;->j:I

    invoke-static {p1}, Landroidx/core/app/o$a;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/o;->k:Z

    invoke-static {p1}, Landroidx/core/app/o$a;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/o;->l:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/core/app/o$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/o;->m:Ljava/lang/String;

    invoke-static {p1}, Landroidx/core/app/o$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/o;->n:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Landroidx/core/app/o$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/o;->o:Z

    invoke-static {p1}, Landroidx/core/app/o$a;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Landroidx/core/app/o;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Landroidx/core/app/o$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/o;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-static {p1}, Landroidx/core/app/o$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/o;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/o;->f:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/o;->g:Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/o;->j:I

    invoke-static {p1}, Landroidx/core/util/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/o;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/o;->c:I

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/o;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/core/app/o;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/o;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroidx/core/app/o;->c:I

    invoke-static {v1, v2, v3}, Landroidx/core/app/o$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/o;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/o;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/o;->f:Z

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->s(Landroid/app/NotificationChannel;Z)V

    iget-object v2, p0, Landroidx/core/app/o;->g:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/o;->h:Landroid/media/AudioAttributes;

    invoke-static {v1, v2, v3}, Landroidx/core/app/o$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/o;->i:Z

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->d(Landroid/app/NotificationChannel;Z)V

    iget v2, p0, Landroidx/core/app/o;->j:I

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->r(Landroid/app/NotificationChannel;I)V

    iget-object v2, p0, Landroidx/core/app/o;->l:[J

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->u(Landroid/app/NotificationChannel;[J)V

    iget-boolean v2, p0, Landroidx/core/app/o;->k:Z

    invoke-static {v1, v2}, Landroidx/core/app/o$a;->e(Landroid/app/NotificationChannel;Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/o;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/o;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1, v0, v2}, Landroidx/core/app/o$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
