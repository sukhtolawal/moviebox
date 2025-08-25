.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->b:Landroid/graphics/Bitmap;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/widget/ImageView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a;->c:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 10
    return-void
.end method
