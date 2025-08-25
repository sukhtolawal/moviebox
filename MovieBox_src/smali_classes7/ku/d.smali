.class public final synthetic Lku/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/Staff;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lku/d;->a:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;

    .line 6
    iput-object p2, p0, Lku/d;->b:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lku/d;->a:Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;

    .line 3
    iget-object v1, p0, Lku/d;->b:Lcom/transsion/moviedetailapi/bean/Staff;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;->Y0(Lcom/transsion/moviedetail/dialog/SubjectMusicInfoMoreDetailDialog;Lcom/transsion/moviedetailapi/bean/Staff;Landroid/view/View;)V

    .line 8
    return-void
.end method
