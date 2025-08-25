.class public Lcom/google/firebase/messaging/RemoteMessage$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:[I

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:[J


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/i0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$b;->a(Lcom/google/firebase/messaging/i0;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->c:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$b;->a(Lcom/google/firebase/messaging/i0;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->f:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->i:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->j:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->k:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->l:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->n:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->h:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->o:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->p:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->q:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->r:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->u:Z

    const-string v0, "gcm.n.local_only"

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->v:Z

    const-string v0, "gcm.n.default_sound"

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->w:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->x:Z

    const-string v0, "gcm.n.default_light_settings"

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->y:Z

    const-string v0, "gcm.n.event_time"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/i0;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->t:Ljava/lang/Long;

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->e()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->s:[I

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->q()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->z:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i0;Lcom/google/firebase/messaging/RemoteMessage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$b;-><init>(Lcom/google/firebase/messaging/i0;)V

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/i0;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/i0;->g(Ljava/lang/String;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length p1, p0

    .line 10
    new-array p1, p1, [Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    aget-object v1, p0, v0

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
