.class public final synthetic Lyn/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/f;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-static {p1}, Lyn/u;->a(Landroid/view/WindowManager;)Landroid/graphics/Point;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
