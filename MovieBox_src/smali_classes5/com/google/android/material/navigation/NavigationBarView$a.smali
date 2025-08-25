.class public Lcom/google/android/material/navigation/NavigationBarView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->a:Lcom/google/android/material/navigation/NavigationBarView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 0
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->a:Lcom/google/android/material/navigation/NavigationBarView;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView$a;->a:Lcom/google/android/material/navigation/NavigationBarView;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarView;->b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    .line 1
    return-void
.end method
