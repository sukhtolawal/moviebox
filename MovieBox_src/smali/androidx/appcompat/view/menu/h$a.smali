.class public Landroidx/appcompat/view/menu/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/h;->b(Landroidx/core/view/ActionProvider;)Le3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/h$a;->a:Landroidx/appcompat/view/menu/h;

    iget-object v0, p1, Landroidx/appcompat/view/menu/h;->n:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->M(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method
