.class public final Lcom/apm/insight/b/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static b:J


# instance fields
.field private final a:Lcom/apm/insight/b/b;

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/apm/insight/b/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    .line 7
    new-instance v0, Lcom/apm/insight/b/c$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/apm/insight/b/c$1;-><init>(Lcom/apm/insight/b/c;)V

    .line 12
    iput-object v0, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lcom/apm/insight/b/c;->a:Lcom/apm/insight/b/b;

    .line 16
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x1388

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/apm/insight/b/c;->b:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/apm/insight/b/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/apm/insight/b/c;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/apm/insight/b/c;->a:Lcom/apm/insight/b/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static c()Z
    .locals 5

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/apm/insight/b/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/apm/insight/b/c;->b:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/n;->a()Lcom/apm/insight/runtime/r;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/r;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    return-void
.end method
