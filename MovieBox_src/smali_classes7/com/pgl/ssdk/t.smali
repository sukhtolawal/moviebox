.class public Lcom/pgl/ssdk/t;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile a:Ljava/lang/String; = null

.field private static volatile b:Ljava/lang/String; = null

.field private static volatile c:Z = false

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Ljava/lang/String; = null

.field private static g:I = -0x1

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static volatile j:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(Ljava/io/File;)Lcom/pgl/ssdk/e;
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/pgl/ssdk/f$a; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/pgl/ssdk/p;->a(Ljava/io/RandomAccessFile;JJ)Lcom/pgl/ssdk/o;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/pgl/ssdk/c;->a(Lcom/pgl/ssdk/o;)Lcom/pgl/ssdk/c$a;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/pgl/ssdk/k;->a(Lcom/pgl/ssdk/o;Lcom/pgl/ssdk/c$a;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catch Lcom/pgl/ssdk/f$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :catchall_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_3

    :catchall_1
    nop

    goto :goto_0

    :catch_2
    nop

    goto :goto_2

    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_4

    :catch_3
    nop

    goto :goto_4

    :goto_2
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/pgl/ssdk/j;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 47
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/pgl/ssdk/e;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/io/RandomAccessFile;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "MD5"

    .line 48
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    .line 52
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const-string v0, "0"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "SHA1"

    .line 30
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    array-length v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {v0, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 7

    .line 17
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    const-string v3, "sa"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v1, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    const-string v3, "md5"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sget-object v1, Lcom/pgl/ssdk/t;->d:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lcom/pgl/ssdk/t;->d:Ljava/lang/String;

    const-string v3, "sj"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-wide v1, Lcom/pgl/ssdk/t;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v5, Lcom/pgl/ssdk/t;->h:J

    const-string v2, "as"

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-wide v1, Lcom/pgl/ssdk/t;->i:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v2, Lcom/pgl/ssdk/t;->i:J

    const-string v4, "ds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-wide v1, Lcom/pgl/ssdk/t;->j:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v2, Lcom/pgl/ssdk/t;->j:J

    const-string v4, "mt"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    sget v1, Lcom/pgl/ssdk/t;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lcom/pgl/ssdk/t;->g:I

    const-string v3, "cpc"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object v1, Lcom/pgl/ssdk/t;->f:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/pgl/ssdk/t;->f:Ljava/lang/String;

    const-string v2, "ap"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method public static a(Ljava/io/File;Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/pgl/ssdk/t;->a(Ljava/io/File;)Lcom/pgl/ssdk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/pgl/ssdk/t;->a([B)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/pgl/ssdk/e;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pgl/ssdk/t;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/pgl/ssdk/t;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    nop

    goto :goto_2

    :cond_0
    :try_start_3
    sget-object p1, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/pgl/ssdk/t;->a(Ljava/io/RandomAccessFile;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    :cond_1
    sget-wide v2, Lcom/pgl/ssdk/t;->h:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x400

    div-long/2addr v2, v6

    sput-wide v2, Lcom/pgl/ssdk/t;->h:J

    :cond_2
    sget-wide v2, Lcom/pgl/ssdk/t;->i:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    .line 11
    invoke-static {p0}, Lcom/pgl/ssdk/t;->b(Ljava/io/File;)J

    move-result-wide p0

    sput-wide p0, Lcom/pgl/ssdk/t;->i:J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    return-void

    :goto_0
    move-object v0, v1

    goto :goto_3

    :goto_1
    move-object v0, v1

    goto :goto_4

    :goto_2
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    nop

    goto :goto_4

    :catch_4
    nop

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_4

    .line 13
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 14
    :catch_5
    :cond_4
    throw p0

    :goto_4
    if-eqz v0, :cond_5

    .line 15
    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :goto_5
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_5
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v3, "classes.dex"

    goto :goto_1

    .line 39
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "classes%d.dex"

    const/4 v5, 0x1

    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_1

    int-to-long v4, v2

    .line 41
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    add-long/2addr v4, v2

    long-to-int v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    .line 42
    :cond_1
    div-int/lit16 v2, v2, 0x3e8
    :try_end_2
    .catch Ljava/util/zip/ZipException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v2, v2

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-wide v2

    :goto_2
    move-object v0, v1

    goto :goto_5

    :goto_3
    move-object v0, v1

    goto :goto_6

    :goto_4
    move-object v0, v1

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    nop

    goto :goto_6

    :catch_4
    nop

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_2

    .line 44
    :try_start_4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 45
    :catch_5
    :cond_2
    throw p0

    :goto_6
    if-eqz v0, :cond_3

    .line 46
    :try_start_5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_8

    :goto_7
    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_3
    :goto_8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Ljava/lang/String;
    .locals 19

    sget-object v0, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "md5"

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/pgl/ssdk/t;->g:I

    if-ne v0, v3, :cond_6

    .line 2
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string v10, "mt"

    .line 3
    invoke-interface {v0, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v10, "sa"

    .line 4
    invoke-interface {v0, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sj"

    .line 5
    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "as"

    .line 7
    invoke-interface {v0, v13, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v15, "ds"

    .line 8
    invoke-interface {v0, v15, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v4, "cpc"

    .line 9
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ap"

    .line 10
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    move-object v10, v0

    move-object v11, v10

    move-object v12, v11

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/t;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v6

    .line 12
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x9e

    invoke-static {v1, v3, v5}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 14
    aget-object v3, v1, v9

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 15
    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    cmp-long v5, v17, v7

    if-nez v5, :cond_3

    if-eqz v10, :cond_3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    sput-object v10, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    sput-object v11, Lcom/pgl/ssdk/t;->d:Ljava/lang/String;

    sput-wide v13, Lcom/pgl/ssdk/t;->h:J

    sput-wide v15, Lcom/pgl/ssdk/t;->i:J

    sput-object v12, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    sput v4, Lcom/pgl/ssdk/t;->g:I

    sput-object v0, Lcom/pgl/ssdk/t;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sput-wide v17, Lcom/pgl/ssdk/t;->j:J

    if-eqz v1, :cond_4

    sput-object v1, Lcom/pgl/ssdk/t;->f:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/pgl/ssdk/t;->g:I

    .line 18
    :cond_5
    invoke-static {v6, v9}, Lcom/pgl/ssdk/t;->a(Ljava/io/File;Z)V

    .line 19
    invoke-static {}, Lcom/pgl/ssdk/t;->a()V

    .line 20
    :cond_6
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_7

    const-string v1, "sign"

    :try_start_1
    sget-object v3, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    :goto_2
    sget-object v1, Lcom/pgl/ssdk/t;->d:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_8

    const-string v1, "subject"

    :try_start_2
    sget-object v3, Lcom/pgl/ssdk/t;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v1, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/pgl/ssdk/t;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget-object v1, Lcom/pgl/ssdk/t;->f:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_a

    const-string v1, "path"

    :try_start_3
    sget-object v2, Lcom/pgl/ssdk/t;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-wide v1, Lcom/pgl/ssdk/t;->h:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-string v5, "apkSize"

    .line 29
    :try_start_4
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    sget-wide v1, Lcom/pgl/ssdk/t;->i:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-string v3, "dexSize"

    .line 30
    :try_start_5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    sget v1, Lcom/pgl/ssdk/t;->g:I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const-string v2, "code"

    .line 31
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_d
    invoke-static {}, Lcom/pgl/ssdk/t;->f()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "signpm"

    :try_start_7
    sget-object v2, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    sget-object v2, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    sput-boolean v1, Lcom/pgl/ssdk/t;->c:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_e
    const-string v1, "rebud"

    :try_start_8
    sget-boolean v2, Lcom/pgl/ssdk/t;->c:Z

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    :cond_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object v1
.end method

.method public static d()V
    .locals 8

    .line 1
    sget-object v0, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, -0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v5, "mt"

    .line 25
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "sa"

    .line 31
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-static {}, Lcom/pgl/ssdk/t;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 48
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 54
    move-result-wide v6

    .line 55
    cmp-long v0, v6, v3

    .line 57
    if-nez v0, :cond_2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    sput-object v2, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sput-wide v6, Lcom/pgl/ssdk/t;->j:J

    .line 66
    invoke-static {v5, v1}, Lcom/pgl/ssdk/t;->a(Ljava/io/File;Z)V

    .line 69
    invoke-static {}, Lcom/pgl/ssdk/t;->a()V

    .line 72
    :cond_3
    :goto_0
    invoke-static {}, Lcom/pgl/ssdk/t;->f()Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    sget-object v0, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    sget-object v0, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    .line 93
    sget-object v2, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 101
    sput-boolean v1, Lcom/pgl/ssdk/t;->c:Z

    .line 103
    :cond_4
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/t;->d()V

    .line 4
    sget-object v0, Lcom/pgl/ssdk/t;->a:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 39
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/pgl/ssdk/t;->a([B)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/pgl/ssdk/t;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/t;->d()V

    .line 4
    sget-boolean v0, Lcom/pgl/ssdk/t;->c:Z

    .line 6
    return v0
.end method
