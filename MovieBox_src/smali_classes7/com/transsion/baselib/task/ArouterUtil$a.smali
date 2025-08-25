.class public final Lcom/transsion/baselib/task/ArouterUtil$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lks/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/task/ArouterUtil;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/transsion/baselib/task/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/task/a;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/task/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/task/ArouterUtil$a;->a:Lcom/transsion/baselib/task/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lks/b$a;->a(Lks/b;Z)V

    .line 4
    return-void
.end method

.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/task/ArouterUtil$a;->a:Lcom/transsion/baselib/task/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/transsion/baselib/task/a;->a(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/task/ArouterUtil$a;->a:Lcom/transsion/baselib/task/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/transsion/baselib/task/a;->a(Z)V

    .line 9
    :cond_0
    return-void
.end method
