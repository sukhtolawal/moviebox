.class public final Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;
.super Landroid/database/DataSetObserver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 3
    invoke-static {v0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->access$getMNavigatorHelper$p(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)Lg20/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 9
    invoke-static {v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->access$getMAdapter$p(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)Lcs/a;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lj20/a;->a()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lg20/b;->m(I)V

    .line 24
    iget-object v0, p0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator$a;->a:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    .line 26
    invoke-static {v0}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->access$init(Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;)V

    .line 29
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    return-void
.end method
