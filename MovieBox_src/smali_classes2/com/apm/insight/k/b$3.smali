.class final Lcom/apm/insight/k/b$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/k/b;->a(Lcom/apm/insight/k/b$b;ZLcom/apm/insight/runtime/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/f/b;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lcom/apm/insight/k/b$b;

.field private synthetic d:Lcom/apm/insight/k/b;


# direct methods
.method public constructor <init>(Lcom/apm/insight/k/b;Lcom/apm/insight/f/b;Ljava/io/File;Lcom/apm/insight/k/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/k/b$3;->d:Lcom/apm/insight/k/b;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/k/b$3;->a:Lcom/apm/insight/f/b;

    .line 5
    iput-object p3, p0, Lcom/apm/insight/k/b$3;->b:Ljava/io/File;

    .line 7
    iput-object p4, p0, Lcom/apm/insight/k/b$3;->c:Lcom/apm/insight/k/b$b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/b$3;->a:Lcom/apm/insight/f/b;

    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/f/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/io/File;

    .line 14
    new-instance v2, Ljava/io/File;

    .line 16
    iget-object v3, p0, Lcom/apm/insight/k/b$3;->b:Ljava/io/File;

    .line 18
    const-string v4, "logZip"

    .line 20
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    iget-object v2, p0, Lcom/apm/insight/k/b$3;->d:Lcom/apm/insight/k/b;

    .line 28
    invoke-static {v2}, Lcom/apm/insight/k/b;->c(Lcom/apm/insight/k/b;)Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/apm/insight/k/b$3;->c:Lcom/apm/insight/k/b$b;

    .line 34
    iget-object v3, v3, Lcom/apm/insight/k/b$b;->a:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 43
    invoke-static {v0, p1, v1}, Lcom/apm/insight/k/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/l/f;

    .line 46
    return-void
.end method
