.class public Lac/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Ljava/lang/String;

.field public e:Lzc/i;

.field public f:Z


# direct methods
.method public constructor <init>(Lac/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lac/b$a;->a(Lac/b$a;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lac/b;->a:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lac/b$a;->b(Lac/b$a;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lac/b;->b:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lac/b$a;->c(Lac/b$a;)Lcom/google/gson/JsonObject;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lac/b;->c:Lcom/google/gson/JsonObject;

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    iput-object v0, p0, Lac/b;->c:Lcom/google/gson/JsonObject;

    .line 31
    :cond_0
    invoke-static {p1}, Lac/b$a;->d(Lac/b$a;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lac/b;->d:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lac/b$a;->e(Lac/b$a;)Z

    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lac/b;->f:Z

    .line 43
    invoke-static {p1}, Lac/b$a;->f(Lac/b$a;)Lzc/i;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lac/b;->e:Lzc/i;

    .line 49
    return-void
.end method

.method public static b(Lzc/i;)Lac/b$a;
    .locals 1

    .line 1
    new-instance v0, Lac/b$a;

    .line 3
    invoke-direct {v0, p0}, Lac/b$a;-><init>(Lzc/i;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object v0
.end method
