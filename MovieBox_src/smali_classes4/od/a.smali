.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lod/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lod/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lod/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lod/a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lod/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lod/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lod/a;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lod/a;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/miniapp/prestrategy/PreStrategyManager;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void
.end method
