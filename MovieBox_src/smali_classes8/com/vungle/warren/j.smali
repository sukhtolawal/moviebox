.class public Lcom/vungle/warren/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/u;


# instance fields
.field public final a:F

.field public b:Lcom/vungle/warren/persistence/a;

.field public c:Lcom/vungle/warren/s;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/a;Lcom/vungle/warren/s;F)V
    .locals 0
    .param p1    # Lcom/vungle/warren/persistence/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/j;->b:Lcom/vungle/warren/persistence/a;

    iput-object p2, p0, Lcom/vungle/warren/j;->c:Lcom/vungle/warren/s;

    iput p3, p0, Lcom/vungle/warren/j;->a:F

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    iget-object v0, p0, Lcom/vungle/warren/j;->c:Lcom/vungle/warren/s;

    iget-object v0, v0, Lcom/vungle/warren/s;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/x;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lcom/vungle/warren/j;->b:Lcom/vungle/warren/persistence/a;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/a;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-virtual {v0}, Lcom/vungle/warren/x;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vungle/warren/x;->d()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-float v0, v3

    iget v3, p0, Lcom/vungle/warren/j;->a:F

    mul-float v3, v3, v0

    sub-float/2addr v0, v3

    float-to-long v3, v0

    sub-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
