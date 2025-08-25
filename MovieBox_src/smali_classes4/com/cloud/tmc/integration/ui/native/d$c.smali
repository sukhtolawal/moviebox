.class public final Lcom/cloud/tmc/integration/ui/native/d$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/ui/native/d;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/ui/native/d;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/ui/native/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d$c;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d$c;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    const-string v0, "load image failed: I10002"

    .line 5
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/ui/native/d;->r(Lcom/cloud/tmc/integration/ui/native/d;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/ui/native/d$c;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/ui/native/d;->t()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/cloud/tmc/integration/ui/native/d$c;->a:Lcom/cloud/tmc/integration/ui/native/d;

    .line 17
    invoke-static {p1}, Lcom/cloud/tmc/integration/ui/native/d;->s(Lcom/cloud/tmc/integration/ui/native/d;)V

    .line 20
    return-void
.end method
