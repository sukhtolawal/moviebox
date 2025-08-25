.class public final Lcom/transsion/baselib/utils/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/utils/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;FLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baselib/utils/e;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/utils/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/utils/e$a;->a:Lcom/transsion/baselib/utils/e;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p1, p0, Lcom/transsion/baselib/utils/e$a;->a:Lcom/transsion/baselib/utils/e;

    .line 11
    invoke-static {p1}, Lcom/transsion/baselib/utils/e;->a(Lcom/transsion/baselib/utils/e;)V

    .line 14
    return-void
.end method
