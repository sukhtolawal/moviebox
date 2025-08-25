.class public final Lcom/transsion/moviedetail/fragment/ForYouFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ForYouFragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/fragment/ForYouFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ForYouFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$c;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lcom/transsion/moviedetail/fragment/ForYouFragment$c;->a:Lcom/transsion/moviedetail/fragment/ForYouFragment;

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p4, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/ForYouFragment;->X0(Lcom/transsion/moviedetail/fragment/ForYouFragment;IJ)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void
.end method
