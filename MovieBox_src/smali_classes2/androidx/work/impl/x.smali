.class public final synthetic Landroidx/work/impl/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg6/h$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/x;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg6/h$b;)Lg6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;Lg6/h$b;)Lg6/h;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
