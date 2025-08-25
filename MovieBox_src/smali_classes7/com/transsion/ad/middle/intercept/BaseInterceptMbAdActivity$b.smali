.class public final Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;->a:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;->a:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->Q(Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;->a:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->b0()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;->a:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;

    .line 20
    invoke-virtual {v0}, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;->s0()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity$b;->a:Lcom/transsion/ad/middle/intercept/BaseInterceptMbAdActivity;

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
