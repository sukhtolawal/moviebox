.class public final synthetic Lcom/transsion/videofloat/manager/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltn/c;


# instance fields
.field public final synthetic a:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/videofloat/manager/g;->a:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    iput-object p2, p0, Lcom/transsion/videofloat/manager/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videofloat/manager/g;->a:Lcom/transsion/videofloat/manager/VideoFloatManagerImp;

    iget-object v1, p0, Lcom/transsion/videofloat/manager/g;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/transsion/videofloat/manager/VideoFloatManagerImp;->g(Lcom/transsion/videofloat/manager/VideoFloatManagerImp;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
