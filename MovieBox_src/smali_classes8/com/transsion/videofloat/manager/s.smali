.class public final synthetic Lcom/transsion/videofloat/manager/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltn/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/videofloat/manager/s;->a:Z

    iput-object p2, p0, Lcom/transsion/videofloat/manager/s;->b:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    iput-object p3, p0, Lcom/transsion/videofloat/manager/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/videofloat/manager/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 8

    iget-boolean v0, p0, Lcom/transsion/videofloat/manager/s;->a:Z

    iget-object v1, p0, Lcom/transsion/videofloat/manager/s;->b:Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    iget-object v2, p0, Lcom/transsion/videofloat/manager/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/videofloat/manager/s;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;->m(ZLcom/transsion/videofloat/manager/VideoPipManagerImp;Ljava/lang/String;Ljava/lang/String;Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    return-void
.end method
