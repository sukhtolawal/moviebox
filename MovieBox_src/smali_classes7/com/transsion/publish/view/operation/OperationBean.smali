.class public final Lcom/transsion/publish/view/operation/OperationBean;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private disable:I

.field private enable:I

.field private status:Z

.field private type:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsion/publish/view/operation/OperationBean;->status:Z

    .line 7
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationBean;->type:I

    .line 9
    iput p2, p0, Lcom/transsion/publish/view/operation/OperationBean;->enable:I

    .line 11
    iput p3, p0, Lcom/transsion/publish/view/operation/OperationBean;->disable:I

    .line 13
    return-void
.end method


# virtual methods
.method public final getDisable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationBean;->disable:I

    .line 3
    return v0
.end method

.method public final getEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationBean;->enable:I

    .line 3
    return v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/publish/view/operation/OperationBean;->status:Z

    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/publish/view/operation/OperationBean;->type:I

    .line 3
    return v0
.end method

.method public final setDisable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationBean;->disable:I

    .line 3
    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationBean;->enable:I

    .line 3
    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/publish/view/operation/OperationBean;->status:Z

    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/publish/view/operation/OperationBean;->type:I

    .line 3
    return-void
.end method
