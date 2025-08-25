.class public Lcom/vungle/warren/model/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static c:Ljava/lang/String; = "consent_status"

.field public static d:Ljava/lang/String; = "consent_source"

.field public static e:Ljava/lang/String; = "no_interaction"

.field public static f:Ljava/lang/String; = "timestamp"

.field public static g:Ljava/lang/String; = "consent_message_version"

.field public static h:Ljava/lang/String; = "unknown"


# instance fields
.field public final a:Lcom/vungle/warren/model/j;

.field public b:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/j;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/model/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/u;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/k;->b:Lcom/vungle/warren/persistence/Repository;

    const-string v0, "consentIsImportantToVungle"

    const-class v1, Lcom/vungle/warren/model/j;

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    move-result-object p1

    invoke-interface {p2}, Lcom/vungle/warren/utility/u;->a()J

    move-result-wide v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lcom/vungle/warren/persistence/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/model/k;->a()Lcom/vungle/warren/model/j;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/warren/model/j;
    .locals 4

    new-instance v0, Lcom/vungle/warren/model/j;

    const-string v1, "consentIsImportantToVungle"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/vungle/warren/model/k;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/vungle/warren/model/k;->c:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/model/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/vungle/warren/model/k;->d:Ljava/lang/String;

    sget-object v2, Lcom/vungle/warren/model/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/vungle/warren/model/k;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public c()Lcom/vungle/warren/model/j;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vungle/warren/model/k;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vungle/warren/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/gson/JsonObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/warren/model/k;->b:Lcom/vungle/warren/persistence/Repository;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "is_country_data_protected"

    invoke-static {p1, v0}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    const-string v2, "consent_title"

    invoke-static {p1, v2}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "consent_message"

    invoke-static {p1, v5}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    const-string v7, "consent_message_version"

    invoke-static {p1, v7}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    const-string v8, "button_accept"

    invoke-static {p1, v8}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    const-string v10, "button_deny"

    invoke-static {p1, v10}, Lcom/vungle/warren/model/l;->e(Lcom/google/gson/JsonElement;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {p1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    iget-object v11, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "Targeted Ads"

    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v6, "To receive more relevant ad content based on your interactions with our ads, click \"I Consent\" below. Either way, you will see the same amount of ads."

    :cond_8
    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    sget-object v1, Lcom/vungle/warren/model/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "publisher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    sget-object v1, Lcom/vungle/warren/model/k;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v7

    :goto_6
    invoke-virtual {v0, v1, v4}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v9, "I Consent"

    :cond_b
    invoke-virtual {v0, v8, v9}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "I Do Not Consent"

    :cond_c
    invoke-virtual {v0, v10, p1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vungle/warren/model/k;->b:Lcom/vungle/warren/persistence/Repository;

    iget-object v0, p0, Lcom/vungle/warren/model/k;->a:Lcom/vungle/warren/model/j;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    return-void
.end method
