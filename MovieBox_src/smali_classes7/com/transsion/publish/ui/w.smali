.class public final synthetic Lcom/transsion/publish/ui/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/publish/ui/FilmReviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/publish/ui/FilmReviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/publish/ui/w;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/ui/w;->a:Lcom/transsion/publish/ui/FilmReviewFragment;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/transsion/publish/ui/FilmReviewFragment;->x0(Lcom/transsion/publish/ui/FilmReviewFragment;Landroid/widget/RatingBar;FZ)V

    .line 6
    return-void
.end method
