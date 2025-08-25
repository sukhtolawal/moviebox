.class public final Lcom/transsion/publish/adapter/e0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/adapter/e0;->s(Lcom/transsion/publish/adapter/f0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/adapter/e0;

.field public final synthetic b:Lcom/transsion/publish/api/PhotoEntity;

.field public final synthetic c:Lcom/transsion/publish/adapter/f0;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 3
    iput-object p2, p0, Lcom/transsion/publish/adapter/e0$a;->b:Lcom/transsion/publish/api/PhotoEntity;

    .line 5
    iput-object p3, p0, Lcom/transsion/publish/adapter/e0$a;->c:Lcom/transsion/publish/adapter/f0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    :goto_0
    const-wide/16 v1, 0x1f4

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 22
    invoke-static {p1}, Lcom/transsion/publish/adapter/e0;->g(Lcom/transsion/publish/adapter/e0;)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_5

    .line 29
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 31
    invoke-static {p1}, Lcom/transsion/publish/adapter/e0;->g(Lcom/transsion/publish/adapter/e0;)I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 41
    invoke-static {p1}, Lcom/transsion/publish/adapter/e0;->i(Lcom/transsion/publish/adapter/e0;)Z

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 50
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0$a;->b:Lcom/transsion/publish/api/PhotoEntity;

    .line 52
    iget-object v2, p0, Lcom/transsion/publish/adapter/e0$a;->c:Lcom/transsion/publish/adapter/f0;

    .line 54
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/publish/adapter/e0;->h(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V

    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->b:Lcom/transsion/publish/api/PhotoEntity;

    .line 60
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getEnableSelect()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 68
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0$a;->b:Lcom/transsion/publish/api/PhotoEntity;

    .line 70
    iget-object v2, p0, Lcom/transsion/publish/adapter/e0$a;->c:Lcom/transsion/publish/adapter/f0;

    .line 72
    invoke-static {p1, v1, v2, v0}, Lcom/transsion/publish/adapter/e0;->h(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;Z)V

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 78
    iget-object v0, p0, Lcom/transsion/publish/adapter/e0$a;->b:Lcom/transsion/publish/api/PhotoEntity;

    .line 80
    iget-object v1, p0, Lcom/transsion/publish/adapter/e0$a;->c:Lcom/transsion/publish/adapter/f0;

    .line 82
    invoke-static {p1, v0, v1}, Lcom/transsion/publish/adapter/e0;->e(Lcom/transsion/publish/adapter/e0;Lcom/transsion/publish/api/PhotoEntity;Lcom/transsion/publish/adapter/f0;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->b:Lcom/transsion/publish/api/PhotoEntity;

    .line 88
    invoke-virtual {p1}, Lcom/transsion/publish/api/PhotoEntity;->getLocalPath()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    iget-object p1, p0, Lcom/transsion/publish/adapter/e0$a;->a:Lcom/transsion/publish/adapter/e0;

    .line 96
    invoke-static {p1}, Lcom/transsion/publish/adapter/e0;->f(Lcom/transsion/publish/adapter/e0;)Landroid/app/Activity;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 102
    sget-object v0, Lcom/transsion/publish/ui/ClippingImageActivity;->k:Lcom/transsion/publish/ui/ClippingImageActivity$a;

    .line 104
    invoke-static {p1}, Lcom/transsion/publish/adapter/e0;->g(Lcom/transsion/publish/adapter/e0;)I

    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 109
    const/16 v5, 0x8

    .line 111
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/transsion/publish/ui/ClippingImageActivity$a;->b(Lcom/transsion/publish/ui/ClippingImageActivity$a;Landroid/app/Activity;Ljava/lang/String;ILb1/b;ILjava/lang/Object;)V

    .line 115
    :cond_6
    return-void
.end method
