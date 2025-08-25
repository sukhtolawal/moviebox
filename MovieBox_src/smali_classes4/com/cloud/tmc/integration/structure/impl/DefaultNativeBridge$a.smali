.class public Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lac/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;->a(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lac/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/c;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;Lac/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;->b:Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;->a:Lac/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;->a:Lac/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lac/c;->a(Ljava/util/HashMap;ZZ)V

    .line 8
    :cond_0
    return-void
.end method

.method public b(Lcom/google/gson/JsonObject;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/structure/impl/DefaultNativeBridge$a;->a:Lac/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lac/c;->b(Lcom/google/gson/JsonObject;ZZ)V

    .line 8
    :cond_0
    return-void
.end method
