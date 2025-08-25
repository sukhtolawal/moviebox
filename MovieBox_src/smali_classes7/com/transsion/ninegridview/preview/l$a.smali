.class public Lcom/transsion/ninegridview/preview/l$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/photoview/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ninegridview/preview/l;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ninegridview/preview/l;


# direct methods
.method public constructor <init>(Lcom/transsion/ninegridview/preview/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ninegridview/preview/l$a;->a:Lcom/transsion/ninegridview/preview/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/l$a;->a:Lcom/transsion/ninegridview/preview/l;

    .line 3
    invoke-static {v0}, Lcom/transsion/ninegridview/preview/l;->c(Lcom/transsion/ninegridview/preview/l;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 12
    return-void
.end method
