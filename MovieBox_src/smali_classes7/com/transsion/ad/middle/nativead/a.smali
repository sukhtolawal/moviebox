.class public abstract Lcom/transsion/ad/middle/nativead/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/middle/nativead/a;->r()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "from(viewContext ?: Util\u2026late(getLayoutId(), null)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/transsion/ad/strategy/c;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->r()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/middle/nativead/a;->e(Landroid/content/Context;)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->t()Ljava/lang/Integer;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->x()Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->q()Ljava/lang/Integer;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->k()Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->l()Ljava/lang/Integer;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->b()Ljava/lang/Integer;

    .line 32
    move-result-object v16

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->g()Ljava/lang/Integer;

    .line 36
    move-result-object v18

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->c()Ljava/lang/Integer;

    .line 40
    move-result-object v17

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->v()Ljava/lang/Integer;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->u()Ljava/lang/Integer;

    .line 48
    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->w()Ljava/lang/Integer;

    .line 52
    move-result-object v11

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->s()Ljava/lang/Integer;

    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->n()Ljava/lang/Integer;

    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->d()Ljava/lang/Integer;

    .line 64
    move-result-object v14

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->a()Ljava/lang/Integer;

    .line 68
    move-result-object v15

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->m()Ljava/lang/Integer;

    .line 72
    move-result-object v19

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->o()Ljava/lang/Integer;

    .line 76
    move-result-object v20

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->i()Ljava/lang/Integer;

    .line 80
    move-result-object v21

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->j()Ljava/lang/Integer;

    .line 84
    move-result-object v22

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/middle/nativead/a;->h()Ljava/lang/Integer;

    .line 88
    move-result-object v23

    .line 89
    new-instance v24, Lcom/transsion/ad/strategy/c;

    .line 91
    move-object/from16 v1, v24

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    invoke-direct/range {v1 .. v23}, Lcom/transsion/ad/strategy/c;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    return-object v24
.end method

.method public abstract g()Ljava/lang/Integer;
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract k()Ljava/lang/Integer;
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract p(Lcom/transsion/ad/strategy/c;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;
.end method

.method public abstract q()Ljava/lang/Integer;
.end method

.method public abstract r()I
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract t()Ljava/lang/Integer;
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract x()Ljava/lang/Integer;
.end method
