.class final Lcom/apm/insight/runtime/e$1;
.super Lcom/apm/insight/runtime/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private a:Lcom/apm/insight/entity/Header;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/runtime/e;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Landroid/content/Context;)Lcom/apm/insight/entity/Header;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/runtime/e$1;->a:Lcom/apm/insight/entity/Header;

    .line 17
    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->f()Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
