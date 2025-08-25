.class public final Lep/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldp/b;

.field public c:J

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ldp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lep/d;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/d;->e:Ldp/a;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lep/d;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/d;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final d()Ldp/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/d;->b:Ldp/b;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep/d;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public final g(Ldp/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep/d;->b:Ldp/b;

    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lep/d;->a:Ljava/lang/String;

    .line 8
    return-void
.end method
