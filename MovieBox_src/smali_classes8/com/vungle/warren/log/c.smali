.class public Lcom/vungle/warren/log/c;
.super Lcom/vungle/warren/log/BaseFilePersistor;
.source "source.java"


# static fields
.field public static final i:Ljava/lang/String; = "c"


# instance fields
.field public f:Lcom/vungle/warren/log/LogManager$b;

.field public g:Ljava/io/File;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "log_"

    const-string v1, "_pending"

    const-string v2, "sdk_logs"

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/warren/log/BaseFilePersistor;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/vungle/warren/log/c;->h:I

    iget-object p1, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/log/c;->q()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/c;->g:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/vungle/warren/log/c;)I
    .locals 0

    iget p0, p0, Lcom/vungle/warren/log/c;->h:I

    return p0
.end method

.method public static synthetic l(Lcom/vungle/warren/log/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/log/c;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic m(Lcom/vungle/warren/log/c;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/log/c;->g:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic n(Lcom/vungle/warren/log/c;)Lcom/vungle/warren/log/LogManager$b;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/log/c;->f:Lcom/vungle/warren/log/LogManager$b;

    return-object p0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/warren/log/c;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public p(I)[Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "_crash"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->j([Ljava/io/File;)V

    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    new-instance v2, Lcom/vungle/warren/log/c$b;

    invoke-direct {v2, p0}, Lcom/vungle/warren/log/c$b;-><init>(Lcom/vungle/warren/log/c;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->j([Ljava/io/File;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->e(Ljava/io/File;)I

    move-result v2

    if-lez v2, :cond_5

    iget v3, p0, Lcom/vungle/warren/log/c;->h:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vungle/warren/log/BaseFilePersistor;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vungle/warren/log/BaseFilePersistor;->i(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/vungle/warren/log/c;->q()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/log/BaseFilePersistor;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    sget-object v0, Lcom/vungle/warren/log/c;->i:Ljava/lang/String;

    const-string v2, "No log cache dir found."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public r()[Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "_pending"

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/BaseFilePersistor;->d(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    if-nez v1, :cond_0

    sget-object v1, Lcom/vungle/warren/log/c;->i:Ljava/lang/String;

    const-string v2, "No log cache dir found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vungle/warren/log/BaseFilePersistor;->c(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/vungle/warren/log/b;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/vungle/warren/log/BaseFilePersistor;->a:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/vungle/warren/log/BaseFilePersistor;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/vungle/warren/log/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/log/c$c;

    invoke-direct {v3, p0, v2}, Lcom/vungle/warren/log/c$c;-><init>(Lcom/vungle/warren/log/c;Ljava/io/File;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/vungle/warren/log/BaseFilePersistor;->a(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$b;)Z

    :cond_1
    return-void
.end method

.method public t(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$b;)Z
    .locals 2
    .param p3    # Lcom/vungle/warren/log/BaseFilePersistor$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object p1, Lcom/vungle/warren/log/c;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vungle/warren/log/c;->q()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/log/c;->g:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/log/BaseFilePersistor;->a(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$b;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const-string p2, "Can\'t create log file, maybe no space left."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vungle/warren/log/BaseFilePersistor;->c(J)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/vungle/warren/log/b;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vungle/warren/log/c;->g:Ljava/io/File;

    invoke-virtual {v1}, Lcom/vungle/warren/log/b;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/log/c$a;

    invoke-direct {v3, p0}, Lcom/vungle/warren/log/c$a;-><init>(Lcom/vungle/warren/log/c;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/vungle/warren/log/c;->t(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/BaseFilePersistor$b;)Z

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/vungle/warren/log/c;->h:I

    return-void
.end method

.method public w(Lcom/vungle/warren/log/LogManager$b;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/log/LogManager$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/log/c;->f:Lcom/vungle/warren/log/LogManager$b;

    return-void
.end method
