.class public final Lcom/transsion/search/fragment/SearchSubjectFragment$b;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->y0(Landroidx/lifecycle/u;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/transsion/search/fragment/SearchSubjectFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$b;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$b;->b:Lcom/transsion/search/fragment/SearchSubjectFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$b;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/p;->setEnabled(Z)V

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$b;->b:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->l()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/activity/p;->setEnabled(Z)V

    :cond_0
    return-void
.end method
