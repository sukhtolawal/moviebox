.class public abstract Lcom/transsion/shorttv/episode/b;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lhx/d;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public H:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/shorttv/episode/b;->H:I

    return-void
.end method


# virtual methods
.method public final G0()I
    .locals 1

    iget v0, p0, Lcom/transsion/shorttv/episode/b;->H:I

    return v0
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/episode/b;->H:I

    return-void
.end method

.method public abstract I0(I)V
.end method
