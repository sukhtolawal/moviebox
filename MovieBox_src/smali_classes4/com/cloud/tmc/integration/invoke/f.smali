.class public Lcom/cloud/tmc/integration/invoke/f;
.super Lcom/cloud/tmc/integration/invoke/d;
.source "source.java"


# static fields
.field public static final h:Lad/a;


# instance fields
.field public g:Lad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/invoke/f$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/invoke/f$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/invoke/f;->h:Lad/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lad/a;Lcom/cloud/tmc/integration/invoke/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cloud/tmc/integration/invoke/d;-><init>(Lcom/cloud/tmc/integration/invoke/d;)V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/f;->g:Lad/a;

    .line 6
    if-nez p1, :cond_0

    .line 8
    const-string p1, "TmcKernel:ExtensionInvoker:Resolve"

    .line 10
    const-string p2, "use default resolver!"

    .line 12
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/cloud/tmc/integration/invoke/f;->h:Lad/a;

    .line 17
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/f;->g:Lad/a;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/invoke/d;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/cloud/tmc/integration/invoke/d;->b:Lcom/cloud/tmc/integration/invoke/d$a;

    .line 27
    instance-of v2, v1, Lcom/cloud/tmc/integration/invoke/c;

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Lcom/cloud/tmc/integration/invoke/c;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 40
    invoke-virtual {v2}, Lgc/c;->a()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Lcom/cloud/tmc/integration/invoke/c;->c(Ljava/util/List;)V

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 49
    invoke-virtual {v2}, Lgc/c;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    move-object v4, v3

    .line 54
    move-object v5, v4

    .line 55
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/cloud/tmc/kernel/extension/c;

    .line 67
    instance-of v7, v6, Lbd/a;

    .line 69
    if-eqz v7, :cond_5

    .line 71
    if-nez v4, :cond_4

    .line 73
    new-instance v4, Lcd/a;

    .line 75
    invoke-direct {v4}, Lcd/a;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    invoke-virtual {v4, v7}, Lcd/a;->b(Z)V

    .line 83
    :goto_1
    move-object v7, v6

    .line 84
    check-cast v7, Lbd/a;

    .line 86
    invoke-interface {v7, v4}, Lbd/a;->a(Lbd/b;)V

    .line 89
    :cond_5
    :try_start_0
    iget-object v7, p0, Lcom/cloud/tmc/integration/invoke/d;->c:Lcom/cloud/tmc/integration/invoke/d;

    .line 91
    new-instance v8, Lgc/c;

    .line 93
    invoke-direct {v8, v6}, Lgc/c;-><init>(Ljava/lang/Object;)V

    .line 96
    iput-object v8, v7, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 98
    iget-object v7, p0, Lcom/cloud/tmc/integration/invoke/d;->c:Lcom/cloud/tmc/integration/invoke/d;

    .line 100
    invoke-virtual {v7, p1, p2, p3}, Lcom/cloud/tmc/integration/invoke/d;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-interface {v1, v6, v5}, Lcom/cloud/tmc/integration/invoke/c;->b(Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    move-object v3, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v4}, Lcd/a;->a()Z

    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 124
    if-eqz v1, :cond_7

    .line 126
    invoke-interface {v1, v6}, Lcom/cloud/tmc/integration/invoke/c;->a(Lcom/cloud/tmc/kernel/extension/c;)V

    .line 129
    :cond_7
    move-object v6, v3

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    if-eqz v1, :cond_8

    .line 133
    invoke-interface {v1, v6, v3}, Lcom/cloud/tmc/integration/invoke/c;->d(Lcom/cloud/tmc/kernel/extension/c;Ljava/lang/Throwable;)V

    .line 136
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/f;->g:Lad/a;

    .line 138
    if-eqz p1, :cond_9

    .line 140
    invoke-interface {p1, v0}, Lad/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    :cond_9
    if-eqz v3, :cond_a

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p3, "return defaultValue due to exception "

    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string p3, " in ext: "

    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const-string p3, "TmcKernel:ExtensionInvoker:Resolve"

    .line 173
    invoke-static {p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    :cond_a
    invoke-static {v5}, Lcom/cloud/tmc/integration/invoke/d$b;->d(Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
