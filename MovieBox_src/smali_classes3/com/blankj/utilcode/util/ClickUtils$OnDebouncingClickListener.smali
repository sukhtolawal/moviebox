.class public abstract Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z = true

.field public static final b:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener$1;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener$1;-><init>()V

    .line 6
    sput-object v0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;->a:Z

    .line 3
    return p0
.end method
