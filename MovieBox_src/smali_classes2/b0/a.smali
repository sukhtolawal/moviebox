.class public final synthetic Lb0/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lb0/b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lb0/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lb0/a;->b:Lb0/b;

    .line 8
    iput-object p3, p0, Lb0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lb0/a;->b:Lb0/b;

    .line 5
    iget-object v2, p0, Lb0/a;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-static {v0, v1, v2}, Lb0/b;->b(Landroid/content/Context;Lb0/b;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
