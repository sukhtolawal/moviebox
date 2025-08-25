.class public final Lcom/transsion/publish/viewmodel/PostViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/net/PostResuleEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/transsion/publish/viewmodel/PostViewModel$publishModel$2;->INSTANCE:Lcom/transsion/publish/viewmodel/PostViewModel$publishModel$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/publish/viewmodel/PostViewModel;->b:Lkotlin/Lazy;

    .line 17
    new-instance p1, Landroidx/lifecycle/c0;

    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/transsion/publish/viewmodel/PostViewModel;->c:Landroidx/lifecycle/c0;

    .line 24
    new-instance p1, Landroidx/lifecycle/c0;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-direct {p1, v0}, Landroidx/lifecycle/c0;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/transsion/publish/viewmodel/PostViewModel;->d:Landroidx/lifecycle/c0;

    .line 33
    return-void
.end method
