.class public final Landroidx/profileinstaller/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/e$c;,
        Landroidx/profileinstaller/e$b;,
        Landroidx/profileinstaller/e$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/concurrent/futures/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/b<",
            "Landroidx/profileinstaller/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/profileinstaller/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/b;->z()Landroidx/concurrent/futures/b;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/e;->a:Landroidx/concurrent/futures/b;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/e$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static b(IZZ)Landroidx/profileinstaller/e$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/e$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/e$c;-><init>(IZZ)V

    .line 6
    sput-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 8
    sget-object p0, Landroidx/profileinstaller/e;->a:Landroidx/concurrent/futures/b;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->v(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Landroidx/profileinstaller/e$c;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/e;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/e;->c:Landroidx/profileinstaller/e$c;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    if-lt v0, v2, :cond_e

    .line 29
    const/16 v2, 0x1e

    .line 31
    if-ne v0, v2, :cond_2

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 37
    new-instance v2, Ljava/io/File;

    .line 39
    const-string v4, "/data/misc/profiles/ref/"

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v4, "primary.prof"

    .line 50
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    const-wide/16 v6, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 66
    cmp-long v0, v4, v6

    .line 68
    if-lez v0, :cond_3

    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 75
    new-instance v9, Ljava/io/File;

    .line 77
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v10, "primary.prof"

    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v8, :cond_4

    .line 101
    cmp-long v8, v16, v6

    .line 103
    if-lez v8, :cond_4

    .line 105
    const/4 v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/e;->a(Landroid/content/Context;)J

    .line 111
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profileInstalled"

    .line 120
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 126
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v8, :cond_5

    .line 129
    :try_start_3
    invoke-static {v7}, Landroidx/profileinstaller/e$b;->a(Ljava/io/File;)Landroidx/profileinstaller/e$b;

    .line 132
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    const/high16 v2, 0x20000

    .line 136
    :try_start_4
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 139
    move-result-object v0

    .line 140
    monitor-exit v1

    .line 141
    return-object v0

    .line 142
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 143
    :goto_2
    const/4 v9, 0x2

    .line 144
    if-eqz v8, :cond_7

    .line 146
    iget-wide v10, v8, Landroidx/profileinstaller/e$b;->c:J

    .line 148
    cmp-long v12, v10, v14

    .line 150
    if-nez v12, :cond_7

    .line 152
    iget v10, v8, Landroidx/profileinstaller/e$b;->b:I

    .line 154
    if-ne v10, v9, :cond_6

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v3, v10

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    if-eqz v6, :cond_9

    .line 165
    const/4 v3, 0x2

    .line 166
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 168
    if-eqz v6, :cond_a

    .line 170
    if-eq v3, v2, :cond_a

    .line 172
    const/4 v3, 0x2

    .line 173
    :cond_a
    if-eqz v8, :cond_b

    .line 175
    iget v10, v8, Landroidx/profileinstaller/e$b;->b:I

    .line 177
    if-ne v10, v9, :cond_b

    .line 179
    if-ne v3, v2, :cond_b

    .line 181
    iget-wide v9, v8, Landroidx/profileinstaller/e$b;->d:J

    .line 183
    cmp-long v2, v4, v9

    .line 185
    if-gez v2, :cond_b

    .line 187
    const/4 v3, 0x3

    .line 188
    :cond_b
    new-instance v2, Landroidx/profileinstaller/e$b;

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v11, v2

    .line 192
    move v13, v3

    .line 193
    invoke-direct/range {v11 .. v17}, Landroidx/profileinstaller/e$b;-><init>(IIJJ)V

    .line 196
    if-eqz v8, :cond_c

    .line 198
    invoke-virtual {v8, v2}, Landroidx/profileinstaller/e$b;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    if-nez v4, :cond_d

    .line 204
    :cond_c
    :try_start_5
    invoke-virtual {v2, v7}, Landroidx/profileinstaller/e$b;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    goto :goto_5

    .line 208
    :catch_1
    const/high16 v3, 0x30000

    .line 210
    :cond_d
    :goto_5
    :try_start_6
    invoke-static {v3, v0, v6}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 213
    move-result-object v0

    .line 214
    monitor-exit v1

    .line 215
    return-object v0

    .line 216
    :catch_2
    const/high16 v2, 0x10000

    .line 218
    invoke-static {v2, v0, v6}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 221
    move-result-object v0

    .line 222
    monitor-exit v1

    .line 223
    return-object v0

    .line 224
    :cond_e
    :goto_6
    const/high16 v0, 0x40000

    .line 226
    invoke-static {v0, v3, v3}, Landroidx/profileinstaller/e;->b(IZZ)Landroidx/profileinstaller/e$c;

    .line 229
    move-result-object v0

    .line 230
    monitor-exit v1

    .line 231
    return-object v0

    .line 232
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    throw v0
.end method
