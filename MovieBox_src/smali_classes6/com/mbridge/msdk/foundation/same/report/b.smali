.class public final Lcom/mbridge/msdk/foundation/same/report/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/b$a;,
        Lcom/mbridge/msdk/foundation/same/report/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/foundation/same/report/b$a;

.field private final d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/mbridge/msdk/foundation/same/report/c;

.field private final g:J

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Lcom/mbridge/msdk/foundation/same/report/n;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/mbridge/msdk/foundation/same/net/l;

.field private final s:J

.field private final t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->v:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->c:Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->a(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->o:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->b(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->p:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->c(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->k:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->d(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->i:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->e(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->f(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->g(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/c;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->f:Lcom/mbridge/msdk/foundation/same/report/c;

    .line 51
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->h(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/report/n;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->n:Lcom/mbridge/msdk/foundation/same/report/n;

    .line 57
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->i(Lcom/mbridge/msdk/foundation/same/report/b$a;)J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->g:J

    .line 63
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->j(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->j:Z

    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->k(Lcom/mbridge/msdk/foundation/same/report/b$a;)Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->e:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->l(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->b:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->m(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->t:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->n(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->m:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->o(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->a:Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->p(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z

    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->q:Z

    .line 105
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->q(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/same/net/l;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->r:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->r(Lcom/mbridge/msdk/foundation/same/report/b$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->d:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 117
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->s(Lcom/mbridge/msdk/foundation/same/report/b$a;)J

    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->s:J

    .line 123
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->t(Lcom/mbridge/msdk/foundation/same/report/b$a;)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->v:Z

    .line 129
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/b$a;->u(Lcom/mbridge/msdk/foundation/same/report/b$a;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->w:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/b$a;
    .locals 7

    .line 4
    new-instance v6, Lcom/mbridge/msdk/foundation/same/report/b$a;

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v6
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/c;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->f:Lcom/mbridge/msdk/foundation/same/report/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/b;)Lcom/mbridge/msdk/foundation/same/report/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->n:Lcom/mbridge/msdk/foundation/same/report/n;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/foundation/same/report/b;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->u:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->g:J

    .line 3
    return-wide v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->c:Lcom/mbridge/msdk/foundation/same/report/b$a;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/b$a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcom/mbridge/msdk/foundation/same/net/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->r:Lcom/mbridge/msdk/foundation/same/net/l;

    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->s:J

    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->v:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->q:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->j:Z

    .line 3
    return v0
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/b$1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b;Lcom/mbridge/msdk/foundation/same/report/b$b;)V

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/b;->i:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/b;->i:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
