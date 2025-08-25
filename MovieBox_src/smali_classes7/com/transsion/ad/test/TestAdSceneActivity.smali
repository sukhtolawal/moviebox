.class public final Lcom/transsion/ad/test/TestAdSceneActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Liq/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-class v1, Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "gson.toJson(jsonElement)"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    const-string p1, "Invalid JSON String"

    .line 36
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Liq/n;->c(Landroid/view/LayoutInflater;)Liq/n;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdSceneActivity;->a:Liq/n;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 22
    if-nez p1, :cond_0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Liq/n;->b()Landroid/widget/LinearLayout;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    sget-object p1, Lpq/d;->a:Lpq/d;

    .line 37
    invoke-virtual {p1}, Lpq/d;->d()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "\u7248\u672c\u53f7 "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/transsion/ad/test/TestAdSceneActivity;->a:Liq/n;

    .line 60
    if-nez v3, :cond_1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 65
    move-object v3, v0

    .line 66
    :cond_1
    iget-object v3, v3, Liq/n;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lpq/d;->c()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/transsion/ad/test/TestAdSceneActivity;->a:Liq/n;

    .line 77
    if-nez v2, :cond_2

    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 82
    move-object v2, v0

    .line 83
    :cond_2
    iget-object v2, v2, Liq/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 87
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    iget-object v2, p0, Lcom/transsion/ad/test/TestAdSceneActivity;->a:Liq/n;

    .line 95
    if-nez v2, :cond_3

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v0, v2

    .line 102
    :goto_0
    iget-object v0, v0, Liq/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    invoke-virtual {p0, p1}, Lcom/transsion/ad/test/TestAdSceneActivity;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method
