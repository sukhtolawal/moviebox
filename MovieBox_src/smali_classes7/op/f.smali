.class public final synthetic Lop/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tn/lib/view/expand/SubjectExpandView;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcom/tn/lib/view/expand/SubjectExpandView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop/f;->a:Lcom/tn/lib/view/expand/SubjectExpandView;

    .line 6
    iput-object p2, p0, Lop/f;->b:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lop/f;->a:Lcom/tn/lib/view/expand/SubjectExpandView;

    .line 3
    iget-object v1, p0, Lop/f;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v0, v1}, Lcom/tn/lib/view/expand/SubjectExpandView;->a(Lcom/tn/lib/view/expand/SubjectExpandView;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
