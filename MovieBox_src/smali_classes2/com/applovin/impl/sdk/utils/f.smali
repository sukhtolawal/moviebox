.class public final synthetic Lcom/applovin/impl/sdk/utils/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/f;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/f;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sdk/utils/f;->d:Landroid/net/Uri;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/f;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/f;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/f;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/f;->d:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->h(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 12
    return-void
.end method
