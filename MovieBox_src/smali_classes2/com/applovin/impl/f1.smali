.class public Lcom/applovin/impl/f1;
.super Lcom/applovin/impl/d1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f1$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Lcom/applovin/impl/u2;

.field private final k:Lcom/applovin/impl/sdk/j;

.field private final l:Lcom/applovin/impl/f1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V
    .locals 1

    const-string v0, "AsyncTaskCacheResource"

    .line 2
    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/d1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    iput-object p1, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Lcom/applovin/impl/f1;->h:Ljava/util/List;

    iput-boolean p4, p0, Lcom/applovin/impl/f1;->i:Z

    iput-object p5, p0, Lcom/applovin/impl/f1;->j:Lcom/applovin/impl/u2;

    iput-object p6, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    iput-object p7, p0, Lcom/applovin/impl/f1;->l:Lcom/applovin/impl/f1$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->l:Lcom/applovin/impl/f1$a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->a()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/applovin/impl/f1;->h:Ljava/util/List;

    .line 32
    iget-boolean v6, p0, Lcom/applovin/impl/f1;->i:Z

    .line 34
    iget-object v7, p0, Lcom/applovin/impl/f1;->j:Lcom/applovin/impl/u2;

    .line 36
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object v0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 66
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/l;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->a()Landroid/content/Context;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_4

    .line 80
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 88
    iget-object v3, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v5, "Unable to retrieve File for cached filename = "

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_7

    .line 133
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 141
    iget-object v1, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 143
    const-string v3, "Unable to extract Uri from file"

    .line 145
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 151
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    return-object v0

    .line 154
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    return-object v0

    .line 165
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f1;->b()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/f1;

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
