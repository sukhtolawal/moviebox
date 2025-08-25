.class public final Lcom/transsion/baseui/image/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/view/View;)Lcom/transsion/baseui/image/d;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/transsion/baseui/image/d;

    .line 7
    return-object p0
.end method
