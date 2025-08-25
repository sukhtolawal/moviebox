.class public final synthetic Lcom/transsion/home/adapter/suboperate/provider/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetailapi/bean/Subject;

.field public final synthetic b:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;

.field public final synthetic c:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    iput-object p2, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->b:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;

    .line 8
    iput-object p3, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->c:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;

    .line 10
    iput p4, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->a:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->b:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->c:Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;

    .line 7
    iget v3, p0, Lcom/transsion/home/adapter/suboperate/provider/p;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;->G0(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$b;Lcom/transsion/home/adapter/suboperate/provider/SubMusicRankProvider$a;ILandroid/view/View;)V

    .line 12
    return-void
.end method
