.class final Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/CommentFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/postdetail/bean/CommentLikeBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;

    .line 3
    invoke-direct {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/postdetail/bean/CommentLikeBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$4;->invoke(Lcom/transsion/postdetail/bean/CommentLikeBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/postdetail/bean/CommentLikeBean;)V
    .locals 0

    .line 1
    return-void
.end method
