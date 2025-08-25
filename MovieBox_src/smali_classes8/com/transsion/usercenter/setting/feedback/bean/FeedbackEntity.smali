.class public final Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private result:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;->result:Z

    return v0
.end method

.method public final setResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;->result:Z

    return-void
.end method
