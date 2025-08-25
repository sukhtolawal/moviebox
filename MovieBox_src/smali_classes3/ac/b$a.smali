.class public Lac/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/gson/JsonObject;

.field public d:Ljava/lang/String;

.field public e:Lzc/i;

.field public f:Z


# direct methods
.method public constructor <init>(Lzc/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "native_"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lac/b$a;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lac/b$a;->e:Lzc/i;

    .line 29
    return-void
.end method

.method public static synthetic a(Lac/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lac/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lac/b$a;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b$a;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lac/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lac/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lac/b$a;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Lac/b$a;)Lzc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lac/b$a;->e:Lzc/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;)Lac/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public h()Lac/b;
    .locals 1

    .line 1
    new-instance v0, Lac/b;

    .line 3
    invoke-direct {v0, p0}, Lac/b;-><init>(Lac/b$a;)V

    .line 6
    return-object v0
.end method

.method public i(Lcom/google/gson/JsonObject;)Lac/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$a;->c:Lcom/google/gson/JsonObject;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lac/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method
