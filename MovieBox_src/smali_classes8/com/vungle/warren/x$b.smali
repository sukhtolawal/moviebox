.class public Lcom/vungle/warren/x$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3300000

    iput-wide v0, p0, Lcom/vungle/warren/x$b;->a:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lcom/vungle/warren/x$b;->b:J

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lcom/vungle/warren/x$b;->d:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/x$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/x$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/x$b;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/vungle/warren/x$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/x$b;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/vungle/warren/x$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/x$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/vungle/warren/x$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vungle/warren/x$b;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/vungle/warren/x$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/x$b;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/vungle/warren/x$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/x$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/vungle/warren/x;
    .locals 2

    new-instance v0, Lcom/vungle/warren/x;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/x;-><init>(Lcom/vungle/warren/x$b;Lcom/vungle/warren/x$a;)V

    return-object v0
.end method
