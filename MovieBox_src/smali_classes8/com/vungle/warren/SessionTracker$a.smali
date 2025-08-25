.class public Lcom/vungle/warren/SessionTracker$a;
.super Lcom/vungle/warren/utility/ActivityManager$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/SessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/vungle/warren/SessionTracker;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/SessionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-direct {p0}, Lcom/vungle/warren/utility/ActivityManager$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    iget-wide v0, p0, Lcom/vungle/warren/SessionTracker$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->g(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/utility/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/v;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vungle/warren/SessionTracker$a;->a:J

    sub-long/2addr v0, v4

    iget-object v4, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-virtual {v4}, Lcom/vungle/warren/SessionTracker;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-virtual {v2}, Lcom/vungle/warren/SessionTracker;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->h(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/SessionTracker$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->h(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/SessionTracker$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/SessionTracker$b;->a()V

    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    new-instance v1, Lcom/vungle/warren/model/p$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/p$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/p$b;->d(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/p$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/p$b;->c()Lcom/vungle/warren/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->w(Lcom/vungle/warren/model/p;)V

    iget-object v0, p0, Lcom/vungle/warren/SessionTracker$a;->b:Lcom/vungle/warren/SessionTracker;

    invoke-static {v0}, Lcom/vungle/warren/SessionTracker;->g(Lcom/vungle/warren/SessionTracker;)Lcom/vungle/warren/utility/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/v;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/SessionTracker$a;->a:J

    return-void
.end method
