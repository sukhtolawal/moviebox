.class final Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/d0;",
        "Landroidx/compose/runtime/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$key:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/d0;)Landroidx/compose/runtime/c0;
    .locals 3

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$key:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->b(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->a(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$key:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$registryHolder:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->this$0:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->$key:Ljava/lang/Object;

    new-instance v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1$a;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;->invoke(Landroidx/compose/runtime/d0;)Landroidx/compose/runtime/c0;

    move-result-object p1

    return-object p1
.end method
