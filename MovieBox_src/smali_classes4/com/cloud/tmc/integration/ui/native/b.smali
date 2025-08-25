.class public final synthetic Lcom/cloud/tmc/integration/ui/native/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/ui/native/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/b;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 6
    iput-object p2, p0, Lcom/cloud/tmc/integration/ui/native/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/b;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/ui/native/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/ui/native/d;->p(Lcom/cloud/tmc/integration/ui/native/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    return-void
.end method
