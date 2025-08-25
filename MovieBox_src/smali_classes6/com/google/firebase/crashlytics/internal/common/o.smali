.class public Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/p;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/q;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lvk/g;

.field public final e:Lcom/google/firebase/crashlytics/internal/common/m;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvk/g;Lcom/google/firebase/crashlytics/internal/common/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lvk/g;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 18
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "appContext must not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SYN_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->g:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "SYN_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Determining Crashlytics installation ID..."

    .line 14
    invoke-virtual {v0, v1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "firebase.installation.id"

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "Cached Firebase Installation ID: "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lzj/f;->i(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->e:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 56
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/m;->d()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/o;->d()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Fetched Firebase Installation ID: "

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lzj/f;->i(Ljava/lang/String;)V

    .line 90
    if-nez v2, :cond_2

    .line 92
    if-nez v1, :cond_1

    .line 94
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v2, v1

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->k(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 147
    if-nez v1, :cond_6

    .line 149
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Unable to determine Crashlytics Install Id, creating a new one."

    .line 155
    invoke-virtual {v1, v2}, Lzj/f;->k(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/o;->c()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 168
    :cond_6
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v2, "Crashlytics installation ID: "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    return-object v0

    .line 198
    :goto_2
    monitor-exit p0

    .line 199
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Created new Crashlytics installation ID: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " for FID: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lzj/f;->i(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p2

    .line 50
    const-string v1, "crashlytics.installation.id"

    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p2

    .line 56
    const-string v1, "firebase.installation.id"

    .line 58
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->d:Lvk/g;

    .line 3
    invoke-interface {v0}, Lvk/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to retrieve Firebase Installations ID."

    .line 21
    invoke-virtual {v1, v2, v0}, Lzj/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 24
    const-string v2, "%s/%s"

    .line 26
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "crashlytics.installation.id"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/o;->h:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
