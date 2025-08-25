.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->a(Landroid/content/Context;Lix/f;Lix/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lix/e;

.field public final synthetic b:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;


# direct methods
.method public constructor <init>(Lix/e;Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;->a:Lix/e;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;->b:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lix/g;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lix/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lix/h;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lix/c;

    .line 15
    invoke-virtual {v1}, Lix/c;->b()Lix/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lix/h;-><init>(Lix/f;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;->a:Lix/e;

    .line 26
    invoke-interface {v1, v0}, Lix/e;->a(Lix/g;)V

    .line 29
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f$b;->b:Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;

    .line 31
    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;->g(Lcom/transsion/postdetail/shorttv/vskitstyle/provider/f;Lix/g;)V

    .line 34
    return-void
.end method
