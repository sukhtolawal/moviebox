.class public final synthetic Lmd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/App;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmd/a;->a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 6
    iput-object p2, p0, Lmd/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 8
    iput-object p3, p0, Lmd/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmd/a;->a:Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;

    .line 3
    iget-object v1, p0, Lmd/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    iget-object v2, p0, Lmd/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;->OooO00o(Lcom/cloud/tmc/miniapp/defaultimpl/AthenaReport;Lcom/cloud/tmc/integration/structure/App;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 10
    return-void
.end method
