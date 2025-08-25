.class public final Li0/s;
.super Lz/a;
.source "source.java"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lua/j;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lua/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/s;->b:Lua/j;

    .line 5
    iput-object p3, p0, Li0/s;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lz/a;-><init>()V

    .line 10
    return-void
.end method

.method public static final j(Lua/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$loadCheckCallback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$path"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ln0/j;->a()V

    .line 14
    invoke-interface {p0, p1}, Lua/j;->a(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    sget-object v0, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    .line 3
    invoke-virtual {v0}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li0/s;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Li0/s;->b:Lua/j;

    .line 14
    iget-object v1, p0, Li0/s;->c:Ljava/lang/String;

    .line 16
    new-instance v2, Li0/r;

    .line 18
    invoke-direct {v2, v0, v1}, Li0/r;-><init>(Lua/j;Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public f(Lcom/cloud/tmc/integration/model/PrepareData;Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;)V
    .locals 0

    .line 1
    sget-object p1, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    .line 3
    invoke-virtual {p1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Li0/s;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ln0/j;->a()V

    .line 15
    return-void
.end method
