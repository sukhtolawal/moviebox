.class public final Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->t(Lxz/a;ZLa00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:La00/a;

.field public final synthetic b:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;


# direct methods
.method public constructor <init>(La00/a;Lcom/transsion/videofloat/manager/VideoFloatManagerImp;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->a:La00/a;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->b:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->a:La00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La00/a;->a(Lxz/a;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lxz/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->b:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    invoke-virtual {p1}, Lxz/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxz/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->j(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->a:La00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, La00/a;->b(Lxz/a;)V

    :cond_1
    return-void
.end method

.method public c(Lxz/a;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->b:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->k(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Z)V

    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->a:La00/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La00/a;->c(Lxz/a;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videofloat/manager/VideoFloatManagerImp$a;->b:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->l(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lcom/transsion/videofloat/view/VideoFloatView;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz/a;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/videofloat/manager/v;->a:Lcom/transsion/videofloat/manager/v;

    invoke-virtual {v0, p1}, Lcom/transsion/videofloat/manager/v;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
