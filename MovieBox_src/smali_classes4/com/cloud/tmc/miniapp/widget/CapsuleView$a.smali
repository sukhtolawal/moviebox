.class public final Lcom/cloud/tmc/miniapp/widget/CapsuleView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/CapsuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvc/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/widget/CapsuleView;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView$a;->a:Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/widget/CapsuleView$a;->a:Lcom/cloud/tmc/miniapp/widget/CapsuleView;

    .line 7
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/widget/CapsuleView;->OooO00o(Lcom/cloud/tmc/miniapp/widget/CapsuleView;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lcom/cloud/tmc/miniapp/widget/a;->a(Landroidx/appcompat/widget/AppCompatImageView;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method
