.class public final synthetic Lcom/transsion/room/helper/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltn/b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/transsion/room/helper/f;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/room/helper/f;->a:Z

    invoke-static {v0, p1, p2, p3, p4}, Lcom/transsion/room/helper/LocationPlaceHelper;->f(ZLcom/permissionx/guolindev/request/d;Ljava/util/List;ZZ)V

    return-void
.end method
