.class public final Lcom/vungle/warren/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/x$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/x$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/vungle/warren/x$b;->a(Lcom/vungle/warren/x$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/x;->b:J

    invoke-static {p1}, Lcom/vungle/warren/x$b;->b(Lcom/vungle/warren/x$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/x;->a:J

    invoke-static {p1}, Lcom/vungle/warren/x$b;->c(Lcom/vungle/warren/x$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/x;->c:Z

    invoke-static {p1}, Lcom/vungle/warren/x$b;->d(Lcom/vungle/warren/x$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/x;->e:Z

    invoke-static {p1}, Lcom/vungle/warren/x$b;->e(Lcom/vungle/warren/x$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/x;->d:J

    invoke-static {p1}, Lcom/vungle/warren/x$b;->f(Lcom/vungle/warren/x$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/x;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/warren/x$b;Lcom/vungle/warren/x$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/x;-><init>(Lcom/vungle/warren/x$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/x;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/x;->e:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/x;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/x;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vungle/warren/x;->a:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/x;->f:Ljava/lang/String;

    return-object v0
.end method
