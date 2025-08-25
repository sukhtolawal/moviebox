.class public Lcom/cloud/tmc/kernel/utils/EngineUtils$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/kernel/utils/EngineUtils;->f(Lzc/i;Lgd/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lac/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lac/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$a;->a:Lac/d;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$a;->a:Lac/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/cloud/tmc/kernel/utils/EngineUtils$a;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lac/d;->a(Lcom/google/gson/JsonObject;)V

    .line 12
    :cond_0
    return-void
.end method
