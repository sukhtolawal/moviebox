.class final Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/search/viewmodel/SearchViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;

    invoke-direct {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;-><init>()V

    sput-object v0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;->INSTANCE:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/search/viewmodel/SearchViewModel;
    .locals 3

    new-instance v0, Lcom/transsion/search/viewmodel/SearchViewModel;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/transsion/search/viewmodel/SearchViewModel;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$mViewModel$2;->invoke()Lcom/transsion/search/viewmodel/SearchViewModel;

    move-result-object v0

    return-object v0
.end method
