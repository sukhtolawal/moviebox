.class public final Lcom/transsion/search/fragment/values/SearchValuesFragment$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/values/SearchValuesFragment;->f1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/publish/model/PostEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/search/fragment/values/SearchValuesFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/values/SearchValuesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment$b;->d:Lcom/transsion/search/fragment/values/SearchValuesFragment;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "search"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchValuesFragment --> postRequestResource --> failed to post request resources "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment$b;->d:Lcom/transsion/search/fragment/values/SearchValuesFragment;

    invoke-virtual {p1}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->Z0()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/publish/model/PostEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/values/SearchValuesFragment$b;->e(Lcom/transsion/publish/model/PostEntity;)V

    return-void
.end method

.method public e(Lcom/transsion/publish/model/PostEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/search/fragment/values/SearchValuesFragment$b;->d:Lcom/transsion/search/fragment/values/SearchValuesFragment;

    invoke-virtual {v0}, Lcom/transsion/search/fragment/values/SearchValuesFragment;->Z0()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
