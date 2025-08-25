.class public final Lep/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ldp/b;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:I


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lep/a;->c:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lep/a;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lep/a;->a:I

    .line 18
    iput p2, p0, Lep/a;->b:I

    .line 20
    iput-object p3, p0, Lep/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/tn/lib/thread/e;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 3
    iget v1, p0, Lep/a;->g:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lep/a;->g:I

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lep/a;->g:I

    .line 18
    iget v0, p0, Lep/a;->a:I

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lep/a;->a:I

    .line 26
    sget-object v0, Lep/c;->b:Lep/c$a;

    .line 28
    invoke-virtual {v0}, Lep/c$a;->a()Lep/c;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lep/a;->e:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v0, p0, Lep/a;->c:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget v0, p0, Lep/a;->b:I

    .line 44
    if-eq v0, v1, :cond_3

    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_2

    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    const-string v0, "ThreadEngine"

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "SINGLE"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "SCHEDULED"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "CACHEABLE"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "FIXED"

    .line 69
    :goto_0
    iput-object v0, p0, Lep/a;->c:Ljava/lang/String;

    .line 71
    :cond_4
    new-instance v0, Lcom/tn/lib/thread/e;

    .line 73
    iget v2, p0, Lep/a;->b:I

    .line 75
    iget v3, p0, Lep/a;->a:I

    .line 77
    iget v4, p0, Lep/a;->g:I

    .line 79
    iget-object v5, p0, Lep/a;->c:Ljava/lang/String;

    .line 81
    iget-object v6, p0, Lep/a;->d:Ldp/b;

    .line 83
    iget-object v7, p0, Lep/a;->e:Ljava/util/concurrent/Executor;

    .line 85
    iget-object v8, p0, Lep/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v8}, Lcom/tn/lib/thread/e;-><init>(IIILjava/lang/String;Ldp/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;)V

    .line 91
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lep/a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lep/a;->c:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final c(I)Lep/a;
    .locals 0

    .line 1
    iput p1, p0, Lep/a;->g:I

    .line 3
    return-object p0
.end method
