.class public final synthetic Lcom/transsion/postdetail/ui/fragment/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/p;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/p;->a:Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/p;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment$prepare$1;->a(Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 8
    return-void
.end method
