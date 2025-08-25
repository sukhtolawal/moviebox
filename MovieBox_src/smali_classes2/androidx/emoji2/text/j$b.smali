.class public Landroidx/emoji2/text/j$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/core/provider/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/j$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroidx/emoji2/text/EmojiCompat$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/emoji2/text/j$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 11
    const-string v0, "Context cannot be null"

    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/j$b;->b:Landroidx/core/provider/e;

    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/EmojiCompat$h;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/EmojiCompat$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$h;

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->d()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$h;

    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3, v4, v2}, Landroidx/emoji2/text/j$a;->c(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 18
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->i:Landroid/database/ContentObserver;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, p0, Landroidx/emoji2/text/j$b;->j:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->e:Landroid/os/Handler;

    .line 34
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 43
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method public c()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_8

    .line 13
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->e()Landroidx/core/provider/g$b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->b()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    monitor-exit v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catchall_2
    move-exception v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 37
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 39
    invoke-static {v1}, Landroidx/core/os/r;->a(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 44
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1, v2, v0}, Landroidx/emoji2/text/j$a;->a(Landroid/content/Context;Landroidx/core/provider/g$b;)Landroid/graphics/Typeface;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v0}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 57
    invoke-static {v2, v3, v0}, Lc3/m;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-static {v1, v0}, Landroidx/emoji2/text/m;->b(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/m;

    .line 68
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 69
    :try_start_5
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 72
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 74
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 75
    :try_start_6
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$h;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$h;->b(Landroidx/emoji2/text/m;)V

    .line 82
    goto :goto_1

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :try_start_7
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    goto :goto_6

    .line 90
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 91
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    :catchall_4
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 96
    const-string v1, "Unable to open file."

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 102
    :goto_3
    :try_start_b
    invoke-static {}, Landroidx/core/os/r;->b()V

    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "fetchFonts result is not OK. ("

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ")"

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    :goto_4
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 136
    monitor-enter v1

    .line 137
    :try_start_c
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$h;

    .line 139
    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/EmojiCompat$h;->a(Ljava/lang/Throwable;)V

    .line 144
    goto :goto_5

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 148
    invoke-virtual {p0}, Landroidx/emoji2/text/j$b;->b()V

    .line 151
    :goto_6
    return-void

    .line 152
    :goto_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 153
    throw v0

    .line 154
    :goto_8
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 155
    throw v1
.end method

.method public d()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->h:Landroidx/emoji2/text/EmojiCompat$h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "emojiCompat"

    .line 18
    invoke-static {v1}, Landroidx/emoji2/text/c;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    iput-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v2, Landroidx/emoji2/text/k;

    .line 30
    invoke-direct {v2, p0}, Landroidx/emoji2/text/k;-><init>(Landroidx/emoji2/text/j$b;)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public final e()Landroidx/core/provider/g$b;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->c:Landroidx/emoji2/text/j$a;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/j$b;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/j$b;->b:Landroidx/core/provider/e;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/emoji2/text/j$a;->b(Landroid/content/Context;Landroidx/core/provider/e;)Landroidx/core/provider/g$a;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v3, "fetchFonts failed ("

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/core/provider/g$a;->c()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ")"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 73
    const-string v2, "provider not found"

    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v1
.end method

.method public f(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j$b;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/j$b;->f:Ljava/util/concurrent/Executor;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
