.class public Lcom/cloud/tmc/integration/invoke/g;
.super Lcom/cloud/tmc/integration/invoke/d;
.source "source.java"


# instance fields
.field public g:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;Lcom/cloud/tmc/integration/invoke/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/cloud/tmc/integration/invoke/d;-><init>(Lcom/cloud/tmc/integration/invoke/d;)V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/g;->g:Ldd/b;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v3

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/cloud/tmc/integration/invoke/d;->d:Lgc/c;

    .line 12
    invoke-virtual {v0}, Lgc/c;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/cloud/tmc/kernel/extension/c;

    .line 28
    instance-of v2, v1, Ldd/e;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ldd/e;

    .line 35
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    const-class v5, Lzb/f;

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lzb/f;

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v5}, Lzb/f;->value()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 72
    invoke-interface {v5}, Lzb/f;->value()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_2

    .line 82
    new-instance v1, Lkc/b;

    .line 84
    invoke-interface {v5}, Lzb/f;->value()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v5}, Lzb/f;->desc()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v1, v2, v5}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v2, Lkc/a;

    .line 97
    invoke-direct {v2, v1}, Lkc/a;-><init>(Ldd/f;)V

    .line 100
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of v1, v1, Lcom/cloud/tmc/kernel/extension/BridgeExtension;

    .line 106
    if-eqz v1, :cond_0

    .line 108
    const-class v1, Lzb/a;

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_0

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lzb/a;

    .line 122
    if-eqz v1, :cond_3

    .line 124
    invoke-interface {v1}, Lzb/a;->value()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_3

    .line 134
    invoke-interface {v1}, Lzb/a;->value()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    :goto_1
    new-instance v2, Lkc/b;

    .line 145
    invoke-direct {v2, v1, v1}, Lkc/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v1, Lkc/a;

    .line 150
    invoke-direct {v1, v2}, Lkc/a;-><init>(Ldd/f;)V

    .line 153
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    new-instance v9, Lcom/cloud/tmc/integration/invoke/g$a;

    .line 160
    move-object v0, v9

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p2

    .line 163
    move-object v5, p1

    .line 164
    move-object v6, p3

    .line 165
    move-object v7, v8

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/cloud/tmc/integration/invoke/g$a;-><init>(Lcom/cloud/tmc/integration/invoke/g;Ljava/lang/reflect/Method;JLjava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V

    .line 169
    iget-object p1, p0, Lcom/cloud/tmc/integration/invoke/g;->g:Ldd/b;

    .line 171
    if-eqz p1, :cond_5

    .line 173
    iget-object p2, p0, Lcom/cloud/tmc/integration/invoke/d;->a:Lcom/cloud/tmc/kernel/node/Node;

    .line 175
    invoke-interface {p1, p2, v8, v9}, Ldd/b;->b(Ldd/c;Ljava/util/List;Ldd/b$a;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 181
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/d$b;->e()Lcom/cloud/tmc/integration/invoke/d$b;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_5
    invoke-static {}, Lcom/cloud/tmc/integration/invoke/d$b;->f()Lcom/cloud/tmc/integration/invoke/d$b;

    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
