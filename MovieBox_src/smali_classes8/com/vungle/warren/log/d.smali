.class public Lcom/vungle/warren/log/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final e:Ljava/lang/String; = "d"


# instance fields
.field public final a:Lcom/vungle/warren/VungleApiClient;

.field public final b:Lcom/vungle/warren/persistence/FilePreferences;

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/FilePreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->a()I

    move-result p1

    iput p1, p0, Lcom/vungle/warren/log/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, "batch_id"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/FilePreferences;->e(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, ""

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/FilePreferences;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {v1, v2, v0}, Lcom/vungle/warren/persistence/FilePreferences;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    iget-object v1, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FilePreferences;->c()V

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/io/File;)Lcom/google/gson/JsonArray;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v2, v1

    :catch_1
    :try_start_2
    sget-object p1, Lcom/vungle/warren/log/d;->e:Ljava/lang/String;

    const-string v0, "Invalidate log document file."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    return-object v1

    :goto_1
    invoke-static {v1}, Lcom/vungle/warren/utility/i;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, "batch_id"

    iget v2, p0, Lcom/vungle/warren/log/d;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/FilePreferences;->i(Ljava/lang/String;I)Lcom/vungle/warren/persistence/FilePreferences;

    iget-object v0, p0, Lcom/vungle/warren/log/d;->b:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FilePreferences;->c()V

    return-void
.end method

.method public e([Ljava/io/File;)V
    .locals 6
    .param p1    # [Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget v4, p0, Lcom/vungle/warren/log/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "batch_id"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "device_guid"

    iget-object v5, p0, Lcom/vungle/warren/log/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/vungle/warren/log/d;->c(Ljava/io/File;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->b(Ljava/io/File;)V

    goto :goto_2

    :cond_0
    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v4, p0, Lcom/vungle/warren/log/d;->a:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v4, v3}, Lcom/vungle/warren/VungleApiClient;->B(Lcom/google/gson/JsonObject;)Lx00/b;

    move-result-object v3

    invoke-interface {v3}, Lx00/b;->execute()Lx00/e;

    move-result-object v3

    invoke-virtual {v3}, Lx00/e;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/vungle/warren/utility/i;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v2, Lcom/vungle/warren/log/d;->e:Ljava/lang/String;

    const-string v3, "Failed to generate request payload."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget v2, p0, Lcom/vungle/warren/log/d;->d:I

    const v3, 0x7fffffff

    if-lt v2, v3, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Lcom/vungle/warren/log/d;->d:I

    :cond_2
    iget v2, p0, Lcom/vungle/warren/log/d;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/vungle/warren/log/d;->d:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vungle/warren/log/d;->d()V

    return-void
.end method
