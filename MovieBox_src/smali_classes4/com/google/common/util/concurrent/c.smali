.class public abstract Lcom/google/common/util/concurrent/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$k;,
        Lcom/google/common/util/concurrent/c$j;,
        Lcom/google/common/util/concurrent/c$g;,
        Lcom/google/common/util/concurrent/c$i;,
        Lcom/google/common/util/concurrent/c$h;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/w;

.field public final b:Lcom/google/common/util/concurrent/w$a;

.field public final c:Lcom/google/common/util/concurrent/w$a;

.field public final d:Lcom/google/common/util/concurrent/w$a;

.field public final e:Lcom/google/common/util/concurrent/w$a;

.field public final f:Lcom/google/common/util/concurrent/ListenerCallQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenerCallQueue<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Lcom/google/common/util/concurrent/c$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/c;->h:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/c$b;

    .line 10
    invoke-direct {v0}, Lcom/google/common/util/concurrent/c$b;-><init>()V

    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/c;->i:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 15
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    .line 17
    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/common/util/concurrent/c;->j:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 23
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    .line 25
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/google/common/util/concurrent/c;->k:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 31
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 33
    invoke-static {v2}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/google/common/util/concurrent/c;->l:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/google/common/util/concurrent/c;->m:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 45
    invoke-static {v1}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/common/util/concurrent/c;->n:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 51
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/common/util/concurrent/c;->o:Lcom/google/common/util/concurrent/ListenerCallQueue$a;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/w;

    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/w;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/c$h;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$h;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/w$a;

    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/c$i;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$i;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 23
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->c:Lcom/google/common/util/concurrent/w$a;

    .line 25
    new-instance v0, Lcom/google/common/util/concurrent/c$g;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$g;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->d:Lcom/google/common/util/concurrent/w$a;

    .line 32
    new-instance v0, Lcom/google/common/util/concurrent/c$j;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$j;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 37
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->e:Lcom/google/common/util/concurrent/w$a;

    .line 39
    new-instance v0, Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 41
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 46
    new-instance v0, Lcom/google/common/util/concurrent/c$k;

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 50
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/c$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 53
    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/util/concurrent/c$k;

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    .line 3
    return-object p0
.end method

.method public static f(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$d;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-object v0
.end method

.method public static g(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ListenerCallQueue$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
            "Lcom/google/common/util/concurrent/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/c$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/c$c;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 11
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/ListenerCallQueue;->b()V

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/ListenerCallQueue;

    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/c$e;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/c$e;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/ListenerCallQueue;->c(Lcom/google/common/util/concurrent/ListenerCallQueue$a;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->b()V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->e()Lcom/google/common/util/concurrent/Service$State;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/common/util/concurrent/c$f;->a:[I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_0

    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/c$k;

    .line 39
    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/c$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    .line 45
    iput-object v1, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/util/concurrent/c$k;

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/c;->c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    .line 52
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/w;->e()V

    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->b()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "Failed while in state:"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->a:Lcom/google/common/util/concurrent/w;

    .line 86
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->e()V

    .line 89
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->b()V

    .line 92
    throw p1
.end method

.method public final e()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/util/concurrent/c$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c$k;->a()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
