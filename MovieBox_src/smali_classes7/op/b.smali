.class public final synthetic Lop/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/expand/ExpandView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop/b;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 6
    iput-object p2, p0, Lop/b;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lop/b;->a:Lcom/tn/lib/view/expand/ExpandView;

    .line 3
    iget-object v1, p0, Lop/b;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lcom/tn/lib/view/expand/ExpandView;->d(Lcom/tn/lib/view/expand/ExpandView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
