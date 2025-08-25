.class public Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/a$a;
    }
.end annotation


# static fields
.field public static e:Lcom/google/firebase/crashlytics/ndk/a;


# instance fields
.field public final a:Lkk/b;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/a$a;


# direct methods
.method public constructor <init>(Lkk/b;Z)V
    .locals 0
    .param p1    # Lkk/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lkk/b;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    .line 8
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLdk/f;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/a;->g(Ljava/lang/String;Ljava/lang/String;JLdk/f;)V

    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkk/b;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Lgk/f;

    .line 10
    invoke-direct {v2, p0}, Lgk/f;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-direct {v0, p0, v1, v2}, Lkk/b;-><init>(Landroid/content/Context;Lkk/e;Lgk/f;)V

    .line 16
    new-instance p0, Lcom/google/firebase/crashlytics/ndk/a;

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lkk/b;Z)V

    .line 21
    sput-object p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lcom/google/firebase/crashlytics/ndk/a;

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lzj/g;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lkk/g;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lkk/b;

    .line 5
    invoke-virtual {v1, p1}, Lkk/b;->a(Ljava/lang/String;)Lkk/f;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lkk/g;-><init>(Lkk/f;)V

    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/a;->d(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;JLdk/f;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ldk/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 4
    new-instance v7, Lkk/c;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-wide v4, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lkk/c;-><init>(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLdk/f;)V

    .line 15
    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:Lcom/google/firebase/crashlytics/ndk/a$a;

    .line 17
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lkk/b;

    .line 3
    invoke-virtual {v0, p1}, Lkk/b;->c(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;JLdk/f;)V
    .locals 8

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Initializing native session: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lzj/f;->b(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lkk/b;

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-wide v5, p3

    .line 30
    move-object v7, p5

    .line 31
    invoke-virtual/range {v2 .. v7}, Lkk/b;->d(Ljava/lang/String;Ljava/lang/String;JLdk/f;)Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p4, "Failed to initialize Crashlytics NDK for session "

    .line 48
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lzj/f;->k(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method
