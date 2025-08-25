.class public final Lcom/transsion/shorttv/ShortTvViewModel$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lix/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvViewModel;->Q(Landroid/content/Context;Lix/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ShortTvViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$b;->a:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lix/g;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvViewModel$b;->a:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/ShortTvViewModel;->L(Lix/g;)V

    return-void
.end method
