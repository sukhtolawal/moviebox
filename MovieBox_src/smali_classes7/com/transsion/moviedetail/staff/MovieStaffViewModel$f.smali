.class public final Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->w(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 3
    iput p2, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;->f:I

    .line 5
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 3
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->h(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, -0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;->d:Lcom/transsion/moviedetail/staff/MovieStaffViewModel;

    .line 6
    invoke-static {p1}, Lcom/transsion/moviedetail/staff/MovieStaffViewModel;->h(Lcom/transsion/moviedetail/staff/MovieStaffViewModel;)Landroidx/lifecycle/c0;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/transsion/moviedetail/staff/MovieStaffViewModel$f;->f:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
