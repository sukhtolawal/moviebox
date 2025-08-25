.class public final Lcom/transsion/shorttv/ShortTvBaseListFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/utils/DeviceKeyMonitor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$c;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 4

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "shottv onRecentClick"

    const/4 v2, 0x1

    const-string v3, "VideoFloat-pip"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$c;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "shottv onHomeClick"

    const/4 v2, 0x1

    const-string v3, "VideoFloat-pip"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$c;->a:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->x0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    return-void
.end method
