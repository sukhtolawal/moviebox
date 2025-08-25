.class final Lcom/transsion/baselib/task/ArouterUtil$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/task/ArouterUtil;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $callback:Lcom/transsion/baselib/task/a;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/task/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/task/ArouterUtil$showDialog$1;->$callback:Lcom/transsion/baselib/task/a;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/baselib/task/ArouterUtil$showDialog$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/task/ArouterUtil$showDialog$1;->$callback:Lcom/transsion/baselib/task/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/transsion/baselib/task/a;->a(Z)V

    :cond_0
    return-void
.end method
