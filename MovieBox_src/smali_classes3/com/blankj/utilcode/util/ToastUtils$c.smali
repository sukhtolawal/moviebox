.class public final Lcom/blankj/utilcode/util/ToastUtils$c;
.super Lcom/blankj/utilcode/util/ToastUtils$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x19

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    :try_start_0
    const-class p1, Landroid/widget/Toast;

    .line 12
    const-string v0, "mTN"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "mHandler"

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/Handler;

    .line 47
    new-instance v2, Lcom/blankj/utilcode/util/ToastUtils$c$a;

    .line 49
    invoke-direct {v2, v0}, Lcom/blankj/utilcode/util/ToastUtils$c$a;-><init>(Landroid/os/Handler;)V

    .line 52
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 9
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    return-void
.end method
