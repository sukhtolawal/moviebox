.class final Lcom/apm/insight/f/b$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/f/b$1;->a:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/f/b$1;->b:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/apm/insight/f/b$1;->c:Z

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/apm/insight/f/b$1;->d:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/apm/insight/f/b$1;->e:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/apm/insight/f/b$1;->a:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lcom/apm/insight/f/b$1;->b:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/apm/insight/f/b$1;->c:Z

    .line 7
    iget-object v3, p0, Lcom/apm/insight/f/b$1;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/apm/insight/f/b;->a(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    return-void
.end method
