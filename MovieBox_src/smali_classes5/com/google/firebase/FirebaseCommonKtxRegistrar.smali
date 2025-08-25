.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkj/c;

    .line 4
    const-class v1, Ljj/a;

    .line 6
    const-class v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    .line 15
    move-result-object v3

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$a;

    .line 32
    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    aput-object v1, v0, v5

    .line 48
    const-class v1, Ljj/c;

    .line 50
    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v5, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 69
    move-result-object v1

    .line 70
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$b;

    .line 72
    invoke-virtual {v1, v5}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v1, v0, v5

    .line 86
    const-class v1, Ljj/b;

    .line 88
    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 107
    move-result-object v1

    .line 108
    sget-object v5, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 110
    invoke-virtual {v1, v5}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v5, 0x2

    .line 122
    aput-object v1, v0, v5

    .line 124
    const-class v1, Ljj/d;

    .line 126
    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v4}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lkj/r;->k(Lkj/b0;)Lkj/r;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$d;

    .line 148
    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v2, 0x3

    .line 160
    aput-object v1, v0, v2

    .line 162
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
