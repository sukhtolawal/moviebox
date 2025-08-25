.class public Ll6/b$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/b;->a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/b$a;->a:Ll6/b;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b$a;->a:Ll6/b;

    .line 3
    invoke-virtual {v0, p1}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b$a;->a:Ll6/b;

    .line 3
    invoke-virtual {v0, p1}, Ll6/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
