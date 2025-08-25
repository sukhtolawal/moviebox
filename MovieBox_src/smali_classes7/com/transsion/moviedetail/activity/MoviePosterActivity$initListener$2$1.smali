.class final Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/activity/MoviePosterActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/io/File;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;

    .line 3
    invoke-direct {v0}, Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;->INSTANCE:Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/activity/MoviePosterActivity$initListener$2$1;->invoke(ZLjava/io/File;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/io/File;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/transsion/ninegridview/R$string;->has_been_saved:I

    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget p2, Lcom/transsion/ninegridview/R$string;->image_save_success:I

    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    :goto_0
    return-void
.end method
