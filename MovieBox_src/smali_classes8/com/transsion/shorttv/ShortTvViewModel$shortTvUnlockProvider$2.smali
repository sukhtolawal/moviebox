.class final Lcom/transsion/shorttv/ShortTvViewModel$shortTvUnlockProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lix/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvViewModel$shortTvUnlockProvider$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lix/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvViewModel$shortTvUnlockProvider$2;->this$0:Lcom/transsion/shorttv/ShortTvViewModel;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvViewModel;->e(Lcom/transsion/shorttv/ShortTvViewModel;)Lhx/a;

    move-result-object v0

    invoke-interface {v0}, Lhx/a;->e()Lix/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/shorttv/ShortTvViewModel$shortTvUnlockProvider$2;->invoke()Lix/a;

    move-result-object v0

    return-object v0
.end method
