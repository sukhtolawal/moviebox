.class final Lcom/apm/insight/runtime/m$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/runtime/m;->a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/apm/insight/b/h$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/m$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/apm/insight/runtime/m$1;->b:Lcom/apm/insight/b/h$a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/apm/insight/l/a;->c(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/apm/insight/runtime/m$1;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/apm/insight/runtime/m$1;->b:Lcom/apm/insight/b/h$a;

    .line 15
    invoke-static {v0, v1}, Lcom/apm/insight/b/d;->a(Ljava/lang/String;Lcom/apm/insight/b/h$a;)V

    .line 18
    :cond_0
    return-void
.end method
