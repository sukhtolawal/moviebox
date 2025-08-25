.class public final synthetic Lcom/transsion/publish/ui/t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/FilmReviewFragment;

.field public final synthetic b:Lcom/transsion/publish/ui/FilmReviewFragment$d;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/ui/t;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 6
    iput-object p2, p0, Lcom/transsion/publish/ui/t;->b:Lcom/transsion/publish/ui/FilmReviewFragment$d;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/t;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    iget-object v1, p0, Lcom/transsion/publish/ui/t;->b:Lcom/transsion/publish/ui/FilmReviewFragment$d;

    .line 5
    invoke-static {v0, v1}, Lcom/transsion/publish/ui/FilmReviewFragment;->o0(Lcom/transsion/publish/ui/FilmReviewFragment;Lcom/transsion/publish/ui/FilmReviewFragment$d;)V

    .line 8
    return-void
.end method
