.class public final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e(Lcom/transsion/videofloat/bean/FloatActionType;)Z
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

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->l(Lxz/a;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lxz/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->k(Lxz/a;)V

    .line 6
    return-void
.end method

.method public c(Lxz/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/util/LocalFloatManager;->b:Lcom/transsion/postdetail/util/LocalFloatManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/postdetail/util/LocalFloatManager;->j()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/util/LocalFloatManager;->m(Lxz/a;)V

    .line 9
    return-void
.end method
