.class public La10/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/f;


# instance fields
.field public final a:Lcom/vungle/warren/persistence/Repository;

.field public final b:Lcom/vungle/warren/persistence/d;

.field public final c:La10/i$a;

.field public final d:Lcom/vungle/warren/VungleApiClient;

.field public final e:Lu00/a;

.field public final f:Lcom/vungle/warren/AdLoader;

.field public final g:Lcom/vungle/warren/y;

.field public final h:Lcom/vungle/warren/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/VungleApiClient;Lu00/a;La10/i$a;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/y;Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/l;->a:Lcom/vungle/warren/persistence/Repository;

    .line 6
    iput-object p2, p0, La10/l;->b:Lcom/vungle/warren/persistence/d;

    .line 8
    iput-object p5, p0, La10/l;->c:La10/i$a;

    .line 10
    iput-object p3, p0, La10/l;->d:Lcom/vungle/warren/VungleApiClient;

    .line 12
    iput-object p4, p0, La10/l;->e:Lu00/a;

    .line 14
    iput-object p6, p0, La10/l;->f:Lcom/vungle/warren/AdLoader;

    .line 16
    iput-object p7, p0, La10/l;->g:Lcom/vungle/warren/y;

    .line 18
    iput-object p8, p0, La10/l;->h:Lcom/vungle/warren/log/LogManager;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La10/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/tasks/UnknownTagException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    sget-object v0, La10/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance p1, La10/i;

    .line 17
    iget-object v0, p0, La10/l;->c:La10/i$a;

    .line 19
    invoke-direct {p1, v0}, La10/i;-><init>(La10/i$a;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object v0, La10/d;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance p1, La10/d;

    .line 33
    iget-object v0, p0, La10/l;->f:Lcom/vungle/warren/AdLoader;

    .line 35
    iget-object v1, p0, La10/l;->g:Lcom/vungle/warren/y;

    .line 37
    invoke-direct {p1, v0, v1}, La10/d;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/y;)V

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v0, La10/k;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    new-instance p1, La10/k;

    .line 51
    iget-object v0, p0, La10/l;->a:Lcom/vungle/warren/persistence/Repository;

    .line 53
    iget-object v1, p0, La10/l;->d:Lcom/vungle/warren/VungleApiClient;

    .line 55
    invoke-direct {p1, v0, v1}, La10/k;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;)V

    .line 58
    return-object p1

    .line 59
    :cond_2
    sget-object v0, La10/c;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    new-instance p1, La10/c;

    .line 69
    iget-object v0, p0, La10/l;->b:Lcom/vungle/warren/persistence/d;

    .line 71
    iget-object v1, p0, La10/l;->a:Lcom/vungle/warren/persistence/Repository;

    .line 73
    iget-object v2, p0, La10/l;->f:Lcom/vungle/warren/AdLoader;

    .line 75
    invoke-direct {p1, v0, v1, v2}, La10/c;-><init>(Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;)V

    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object v0, La10/a;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    new-instance p1, La10/a;

    .line 89
    iget-object v0, p0, La10/l;->e:Lu00/a;

    .line 91
    invoke-direct {p1, v0}, La10/a;-><init>(Lu00/a;)V

    .line 94
    return-object p1

    .line 95
    :cond_4
    sget-object v0, La10/j;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    new-instance p1, La10/j;

    .line 105
    iget-object v0, p0, La10/l;->h:Lcom/vungle/warren/log/LogManager;

    .line 107
    invoke-direct {p1, v0}, La10/j;-><init>(Lcom/vungle/warren/log/LogManager;)V

    .line 110
    return-object p1

    .line 111
    :cond_5
    sget-object v0, La10/b;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 119
    new-instance p1, La10/b;

    .line 121
    iget-object v0, p0, La10/l;->d:Lcom/vungle/warren/VungleApiClient;

    .line 123
    iget-object v1, p0, La10/l;->a:Lcom/vungle/warren/persistence/Repository;

    .line 125
    iget-object v2, p0, La10/l;->f:Lcom/vungle/warren/AdLoader;

    .line 127
    invoke-direct {p1, v0, v1, v2}, La10/b;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;)V

    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance v0, Lcom/vungle/warren/tasks/UnknownTagException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "Unknown Job Type "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Lcom/vungle/warren/tasks/UnknownTagException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_7
    new-instance p1, Lcom/vungle/warren/tasks/UnknownTagException;

    .line 156
    const-string v0, "Job tag is null"

    .line 158
    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/UnknownTagException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
.end method
