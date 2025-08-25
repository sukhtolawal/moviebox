.class public La10/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# static fields
.field public static final c:Ljava/lang/String; = "a10.k"


# instance fields
.field public a:Lcom/vungle/warren/persistence/Repository;

.field public b:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/k;->a:Lcom/vungle/warren/persistence/Repository;

    .line 6
    iput-object p2, p0, La10/k;->b:Lcom/vungle/warren/VungleApiClient;

    .line 8
    return-void
.end method

.method public static b(Z)La10/g;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "sendAll"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    new-instance p0, La10/g;

    .line 13
    sget-object v1, La10/k;->c:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v1}, La10/g;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, La10/g;->l(Landroid/os/Bundle;)La10/g;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, v0}, La10/g;->m(I)La10/g;

    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, La10/g;->o(JI)La10/g;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 9

    .line 1
    const-string v0, "sendAll"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, La10/k;->a:Lcom/vungle/warren/persistence/Repository;

    .line 12
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/Repository;->a0()Lcom/vungle/warren/persistence/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, La10/k;->a:Lcom/vungle/warren/persistence/Repository;

    .line 25
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/Repository;->c0()Lcom/vungle/warren/persistence/e;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    if-nez p1, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/vungle/warren/model/o;

    .line 55
    const/4 v4, 0x3

    .line 56
    :try_start_0
    iget-object v5, p0, La10/k;->b:Lcom/vungle/warren/VungleApiClient;

    .line 58
    invoke-virtual {v3}, Lcom/vungle/warren/model/o;->n()Lcom/google/gson/JsonObject;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Lcom/vungle/warren/VungleApiClient;->w(Lcom/google/gson/JsonObject;)Lx00/b;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lx00/b;->execute()Lx00/e;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lx00/e;->b()I

    .line 73
    move-result v6

    .line 74
    const/16 v7, 0xc8

    .line 76
    if-ne v6, v7, :cond_3

    .line 78
    iget-object v5, p0, La10/k;->a:Lcom/vungle/warren/persistence/Repository;

    .line 80
    invoke-virtual {v5, v3}, Lcom/vungle/warren/persistence/Repository;->s(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/o;->k(I)V

    .line 89
    iget-object v6, p0, La10/k;->a:Lcom/vungle/warren/persistence/Repository;

    .line 91
    invoke-virtual {v6, v3}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    .line 94
    iget-object v3, p0, La10/k;->b:Lcom/vungle/warren/VungleApiClient;

    .line 96
    invoke-virtual {v3, v5}, Lcom/vungle/warren/VungleApiClient;->p(Lx00/e;)J

    .line 99
    move-result-wide v5

    .line 100
    const-wide/16 v7, 0x0

    .line 102
    cmp-long v3, v5, v7

    .line 104
    if-lez v3, :cond_2

    .line 106
    invoke-static {v1}, La10/k;->b(Z)La10/g;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v5, v6}, La10/g;->k(J)La10/g;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p2, v1}, La10/h;->a(La10/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :catch_1
    return v0

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/vungle/warren/model/o;

    .line 134
    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/o;->k(I)V

    .line 137
    :try_start_1
    iget-object v2, p0, La10/k;->a:Lcom/vungle/warren/persistence/Repository;

    .line 139
    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    return v0

    .line 144
    :cond_4
    sget-object p1, La10/k;->c:Ljava/lang/String;

    .line 146
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    const/4 p1, 0x2

    .line 154
    return p1

    .line 155
    :cond_5
    return v1
.end method
