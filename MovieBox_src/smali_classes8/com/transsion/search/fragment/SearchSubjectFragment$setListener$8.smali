.class final Lcom/transsion/search/fragment/SearchSubjectFragment$setListener$8;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->I0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$setListener$8;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$setListener$8;->this$0:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->q0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/fragment/SearchSubjectFragment$setListener$8;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
