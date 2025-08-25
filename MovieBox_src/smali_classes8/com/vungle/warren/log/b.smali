.class public Lcom/vungle/warren/log/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/log/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/vungle/warren/log/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/log/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/log/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vungle/warren/log/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vungle/warren/log/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vungle/warren/log/b;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vungle/warren/log/b;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/vungle/warren/log/b;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/vungle/warren/log/b;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/vungle/warren/log/b;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "raw_log"

    iget-object v2, p0, Lcom/vungle/warren/log/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v2, "log_level"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "context"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_id"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sdk_user_agent"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_id"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time_zone"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_timestamp"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "custom_data"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exception_class"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "thread_id"

    iget-object v3, p0, Lcom/vungle/warren/log/b;->k:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/vungle/warren/log/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
