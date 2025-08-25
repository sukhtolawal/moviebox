.class public final synthetic Lb3/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb3/h$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Lb3/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb3/i;->a:Lb3/h$e;

    .line 6
    iput-object p2, p0, Lb3/i;->b:Landroid/graphics/Typeface;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/i;->a:Lb3/h$e;

    .line 3
    iget-object v1, p0, Lb3/i;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-static {v0, v1}, Lb3/h$e;->b(Lb3/h$e;Landroid/graphics/Typeface;)V

    .line 8
    return-void
.end method
