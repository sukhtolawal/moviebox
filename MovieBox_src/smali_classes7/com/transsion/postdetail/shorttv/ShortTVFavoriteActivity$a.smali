.class public final Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;
.super Landroidx/activity/p;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;->a:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/p;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "ShortTVFavoriteActivity --> onBackPress --> handleOnBackPressed() --> setResult(RESULT_OK)"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v3, v4, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity$a;->a:Lcom/transsion/postdetail/shorttv/ShortTVFavoriteActivity;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 16
    return-void
.end method
