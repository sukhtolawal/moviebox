.class public Landroidx/work/impl/foreground/SystemForegroundDispatcher;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lp6/c;
.implements Landroidx/work/impl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/impl/d0;

.field public final c:Lt6/c;

.field public final d:Ljava/lang/Object;

.field public f:Ls6/m;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls6/m;",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls6/m;",
            "Ls6/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls6/u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lp6/d;

.field public k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroidx/work/impl/d0;->p(Landroid/content/Context;)Landroidx/work/impl/d0;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/d0;->v()Lt6/c;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Lt6/c;

    .line 25
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ls6/m;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Ljava/util/Set;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/Map;

    .line 49
    new-instance p1, Lp6/e;

    .line 51
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/d0;->t()Lr6/n;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0, p0}, Lp6/e;-><init>(Lr6/n;Lp6/c;)V

    .line 60
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Lp6/d;

    .line 62
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 64
    invoke-virtual {p1}, Landroidx/work/impl/d0;->r()Landroidx/work/impl/Processor;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Landroidx/work/impl/Processor;->g(Landroidx/work/impl/e;)V

    .line 71
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/foreground/SystemForegroundDispatcher;)Landroidx/work/impl/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 3
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ls6/m;Landroidx/work/e;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Landroidx/work/e;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1}, Ls6/m;->b()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string p2, "KEY_WORKSPEC_ID"

    .line 46
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_GENERATION"

    .line 51
    invoke-virtual {p1}, Ls6/m;->a()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ls6/m;Landroidx/work/e;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Ls6/m;->b()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "KEY_WORKSPEC_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_GENERATION"

    .line 24
    invoke-virtual {p1}, Ls6/m;->a()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 34
    move-result p0

    .line 35
    const-string p1, "KEY_NOTIFICATION_ID"

    .line 37
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 42
    invoke-virtual {p2}, Landroidx/work/e;->a()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string p0, "KEY_NOTIFICATION"

    .line 51
    invoke-virtual {p2}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls6/u;

    .line 23
    iget-object v1, v0, Ls6/u;->a:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "Constraints unmet for WorkSpec "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 53
    invoke-static {v0}, Ls6/x;->a(Ls6/u;)Ls6/m;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/d0;->C(Ls6/m;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public c(Ls6/m;Z)V
    .locals 5
    .param p1    # Ls6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ls6/u;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Ljava/util/Set;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Lp6/d;

    .line 24
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v1}, Lp6/d;->a(Ljava/lang/Iterable;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/e;

    .line 42
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ls6/m;

    .line 44
    invoke-virtual {p1, v0}, Ls6/m;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ls6/m;

    .line 93
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ls6/m;

    .line 95
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/work/e;

    .line 105
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 107
    invoke-virtual {v0}, Landroidx/work/e;->c()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Landroidx/work/e;->a()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v0}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->c(IILandroid/app/Notification;)V

    .line 122
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 124
    invoke-virtual {v0}, Landroidx/work/e;->c()I

    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->d(I)V

    .line 131
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 133
    if-eqz p2, :cond_3

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v4, "Removing Notification (id: "

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v4, ", workSpecId: "

    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, ", notificationType: "

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p2}, Landroidx/work/e;->a()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v1, v2, p1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Landroidx/work/e;->c()I

    .line 190
    move-result p1

    .line 191
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->d(I)V

    .line 194
    :cond_3
    return-void

    .line 195
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Stopping foreground work for "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 43
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/work/impl/d0;->j(Ljava/util/UUID;)Landroidx/work/l;

    .line 50
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Ls6/m;

    .line 28
    invoke-direct {v5, v3, v4}, Ls6/m;-><init>(Ljava/lang/String;I)V

    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 39
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v8, "Notifying with (id:"

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v8, ", workSpecId: "

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v3, ", notificationType :"

    .line 68
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, ")"

    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v6, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_2

    .line 88
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 90
    if-eqz v3, :cond_2

    .line 92
    new-instance v3, Landroidx/work/e;

    .line 94
    invoke-direct {v3, v0, p1, v2}, Landroidx/work/e;-><init>(ILandroid/app/Notification;I)V

    .line 97
    iget-object v4, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 99
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ls6/m;

    .line 104
    if-nez v3, :cond_0

    .line 106
    iput-object v5, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ls6/m;

    .line 108
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 110
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->c(IILandroid/app/Notification;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 116
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->a(ILandroid/app/Notification;)V

    .line 119
    if-eqz v2, :cond_2

    .line 121
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v0, 0x1d

    .line 125
    if-lt p1, v0, :cond_2

    .line 127
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/work/e;

    .line 155
    invoke-virtual {v0}, Landroidx/work/e;->a()I

    .line 158
    move-result v0

    .line 159
    or-int/2addr v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->g:Ljava/util/Map;

    .line 163
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->f:Ls6/m;

    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroidx/work/e;

    .line 171
    if-eqz p1, :cond_2

    .line 173
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 175
    invoke-virtual {p1}, Landroidx/work/e;->c()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {p1}, Landroidx/work/e;->b()Landroid/app/Notification;

    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->c(IILandroid/app/Notification;)V

    .line 186
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "Started foreground service "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "KEY_WORKSPEC_ID"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->c:Lt6/c;

    .line 35
    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;

    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$1;-><init>(Landroidx/work/impl/foreground/SystemForegroundDispatcher;Ljava/lang/String;)V

    .line 40
    invoke-interface {v0, v1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public k(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 7
    const-string v1, "Stopping foreground service"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:Lp6/d;

    .line 9
    invoke-interface {v1}, Lp6/d;->reset()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b:Landroidx/work/impl/d0;

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/d0;->r()Landroidx/work/impl/Processor;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->n(Landroidx/work/impl/e;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public m(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i(Landroid/content/Intent;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->i(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->h(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k(Landroid/content/Intent;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public n(Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->l:Ljava/lang/String;

    .line 11
    const-string v1, "A callback already exists."

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/work/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->k:Landroidx/work/impl/foreground/SystemForegroundDispatcher$a;

    .line 19
    return-void
.end method
