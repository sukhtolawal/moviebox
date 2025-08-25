.class public final Lcom/transsion/videodetail/StreamDetailFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->G2(Lcom/transsion/videofloat/bean/FloatActionType;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxz/a;)Z
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/util/StreamFloatManager;->p(Lxz/a;)Z

    move-result p1

    return p1
.end method

.method public b(Lxz/a;)V
    .locals 1

    invoke-static {p0, p1}, La00/a$a;->a(La00/a;Lxz/a;)V

    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/util/StreamFloatManager;->o(Lxz/a;)V

    return-void
.end method

.method public c(Lxz/a;)V
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/util/StreamFloatManager;->b:Lcom/transsion/videodetail/util/StreamFloatManager;

    invoke-virtual {v0}, Lcom/transsion/videodetail/util/StreamFloatManager;->n()V

    invoke-virtual {v0, p1}, Lcom/transsion/videodetail/util/StreamFloatManager;->q(Lxz/a;)V

    return-void
.end method
