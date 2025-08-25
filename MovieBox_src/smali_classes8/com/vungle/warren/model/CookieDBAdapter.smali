.class public Lcom/vungle/warren/model/CookieDBAdapter;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/persistence/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/persistence/c<",
        "Lcom/vungle/warren/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/Gson;

.field public b:Ljava/lang/reflect/Type;

.field public c:Ljava/lang/reflect/Type;

.field public d:Ljava/lang/reflect/Type;

.field public e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$1;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->b:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$2;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->c:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$3;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->d:Ljava/lang/reflect/Type;

    new-instance v0, Lcom/vungle/warren/model/CookieDBAdapter$4;

    invoke-direct {v0, p0}, Lcom/vungle/warren/model/CookieDBAdapter$4;-><init>(Lcom/vungle/warren/model/CookieDBAdapter;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/CookieDBAdapter;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    check-cast p1, Lcom/vungle/warren/model/j;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/CookieDBAdapter;->e(Lcom/vungle/warren/model/j;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "cookie"

    return-object v0
.end method

.method public bridge synthetic c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/CookieDBAdapter;->d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/ContentValues;)Lcom/vungle/warren/model/j;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/vungle/warren/model/j;

    const-string v1, "item_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    const-string v2, "bools"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/j;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    const-string v2, "longs"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/j;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    const-string v2, "ints"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/vungle/warren/model/j;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    const-string v2, "strings"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/vungle/warren/model/CookieDBAdapter;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v0, Lcom/vungle/warren/model/j;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e(Lcom/vungle/warren/model/j;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/vungle/warren/model/j;->e:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/vungle/warren/model/j;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bools"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/vungle/warren/model/j;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ints"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    iget-object v2, p1, Lcom/vungle/warren/model/j;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/vungle/warren/model/CookieDBAdapter;->d:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "longs"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/model/CookieDBAdapter;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcom/vungle/warren/model/j;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/model/CookieDBAdapter;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "strings"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
