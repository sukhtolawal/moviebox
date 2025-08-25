.class public Lcom/iab/omid/library/vungle/walking/TreeWalker;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmn/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/vungle/walking/TreeWalker$a;,
        Lcom/iab/omid/library/vungle/walking/TreeWalker$b;
    }
.end annotation


# static fields
.field public static g:Lcom/iab/omid/library/vungle/walking/TreeWalker;

.field public static h:Landroid/os/Handler;

.field public static i:Landroid/os/Handler;

.field public static final j:Ljava/lang/Runnable;

.field public static final k:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/vungle/walking/TreeWalker$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lmn/b;

.field public d:Lcom/iab/omid/library/vungle/walking/a;

.field public e:Lcom/iab/omid/library/vungle/walking/b;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;

    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;-><init>()V

    .line 6
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g:Lcom/iab/omid/library/vungle/walking/TreeWalker;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 22
    new-instance v0, Lcom/iab/omid/library/vungle/walking/TreeWalker$2;

    .line 24
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker$2;-><init>()V

    .line 27
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 29
    new-instance v0, Lcom/iab/omid/library/vungle/walking/TreeWalker$3;

    .line 31
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker$3;-><init>()V

    .line 34
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    .line 11
    new-instance v0, Lcom/iab/omid/library/vungle/walking/a;

    .line 13
    invoke-direct {v0}, Lcom/iab/omid/library/vungle/walking/a;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 18
    new-instance v0, Lmn/b;

    .line 20
    invoke-direct {v0}, Lmn/b;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c:Lmn/b;

    .line 25
    new-instance v0, Lcom/iab/omid/library/vungle/walking/b;

    .line 27
    new-instance v1, Lpn/c;

    .line 29
    invoke-direct {v1}, Lpn/c;-><init>()V

    .line 32
    invoke-direct {v0, v1}, Lcom/iab/omid/library/vungle/walking/b;-><init>(Lpn/c;)V

    .line 35
    iput-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    .line 37
    return-void
.end method

.method public static synthetic b(Lcom/iab/omid/library/vungle/walking/TreeWalker;)Lcom/iab/omid/library/vungle/walking/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/iab/omid/library/vungle/walking/TreeWalker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->q()V

    .line 4
    return-void
.end method

.method public static synthetic m()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public static p()Lcom/iab/omid/library/vungle/walking/TreeWalker;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g:Lcom/iab/omid/library/vungle/walking/TreeWalker;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lmn/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnn/f;->d(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 10
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/walking/a;->i(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/c;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/iab/omid/library/vungle/walking/c;->c:Lcom/iab/omid/library/vungle/walking/c;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p2, p1}, Lmn/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v1}, Lnn/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 32
    invoke-virtual {p0, p1, v1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 35
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e(Landroid/view/View;Lmn/a;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V

    .line 38
    :cond_2
    iget p1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    iput p1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    .line 44
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->t()V

    .line 4
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$b;

    .line 27
    iget v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/vungle/walking/TreeWalker$b;->onTreeProcessed(IJ)V

    .line 38
    instance-of v2, v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$a;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$a;

    .line 44
    iget v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    .line 46
    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/vungle/walking/TreeWalker$a;->onTreeProcessedNano(IJ)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;Lmn/a;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/c;->a:Lcom/iab/omid/library/vungle/walking/c;

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lmn/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lmn/a$a;Z)V

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c:Lmn/b;

    .line 3
    invoke-virtual {v0}, Lmn/b;->b()Lmn/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/walking/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0, p2}, Lmn/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lnn/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, v1}, Lnn/b;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 25
    invoke-static {p3, p2}, Lnn/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2, p1}, Lnn/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 14
    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/a;->m()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k()V

    .line 4
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/iab/omid/library/vungle/walking/TreeWalker$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker$1;-><init>(Lcom/iab/omid/library/vungle/walking/TreeWalker;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final i(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/walking/a;->g(Landroid/view/View;)Lcom/iab/omid/library/vungle/walking/a$a;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p2, p1}, Lnn/b;->e(Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/a$a;)V

    .line 12
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->u()V

    .line 4
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/a;->j()V

    .line 6
    invoke-static {}, Lnn/d;->a()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c:Lmn/b;

    .line 12
    invoke-virtual {v2}, Lmn/b;->a()Lmn/a;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 18
    invoke-virtual {v3}, Lcom/iab/omid/library/vungle/walking/a;->h()Ljava/util/HashSet;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 31
    invoke-virtual {v3}, Lcom/iab/omid/library/vungle/walking/a;->h()Ljava/util/HashSet;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 51
    invoke-interface {v2, v4}, Lmn/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 57
    invoke-virtual {v7, v5}, Lcom/iab/omid/library/vungle/walking/a;->f(Ljava/lang/String;)Landroid/view/View;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p0, v5, v7, v6}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 64
    invoke-static {v6}, Lnn/b;->d(Lorg/json/JSONObject;)V

    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    .line 77
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/iab/omid/library/vungle/walking/b;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 83
    invoke-virtual {v3}, Lcom/iab/omid/library/vungle/walking/a;->c()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_1

    .line 93
    invoke-interface {v2, v4}, Lmn/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 96
    move-result-object v3

    .line 97
    sget-object v5, Lcom/iab/omid/library/vungle/walking/c;->a:Lcom/iab/omid/library/vungle/walking/c;

    .line 99
    invoke-virtual {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e(Landroid/view/View;Lmn/a;Lorg/json/JSONObject;Lcom/iab/omid/library/vungle/walking/c;)V

    .line 102
    invoke-static {v3}, Lnn/b;->d(Lorg/json/JSONObject;)V

    .line 105
    iget-object v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    .line 107
    iget-object v4, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 109
    invoke-virtual {v4}, Lcom/iab/omid/library/vungle/walking/a;->c()Ljava/util/HashSet;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/vungle/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->e:Lcom/iab/omid/library/vungle/walking/b;

    .line 119
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/b;->a()V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d:Lcom/iab/omid/library/vungle/walking/a;

    .line 124
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/a;->l()V

    .line 127
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->l()V

    .line 7
    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->s()V

    .line 10
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->b:I

    .line 4
    invoke-static {}, Lnn/d;->a()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->f:J

    .line 10
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lnn/d;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->f:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->d(J)V

    .line 11
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 16
    sget-object v1, Lcom/iab/omid/library/vungle/walking/TreeWalker;->j:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 25
    const-wide/16 v2, 0xc8

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/iab/omid/library/vungle/walking/TreeWalker;->i:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
.end method
