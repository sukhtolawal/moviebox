.class public Lb1/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/c;->i(Ljava/lang/String;Landroidx/lifecycle/u;Lc1/a;Lb1/a;)Lb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb1/a;

.field public final synthetic c:Lc1/a;

.field public final synthetic d:Lb1/c;


# direct methods
.method public constructor <init>(Lb1/c;Ljava/lang/String;Lb1/a;Lc1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 3
    iput-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb1/c$a;->b:Lb1/a;

    .line 7
    iput-object p4, p0, Lb1/c$a;->c:Lc1/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 11
    iget-object p1, p1, Lb1/c;->e:Ljava/util/Map;

    .line 13
    iget-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Lb1/c$d;

    .line 17
    iget-object v1, p0, Lb1/c$a;->b:Lb1/a;

    .line 19
    iget-object v2, p0, Lb1/c$a;->c:Lc1/a;

    .line 21
    invoke-direct {v0, v1, v2}, Lb1/c$d;-><init>(Lb1/a;Lc1/a;)V

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 29
    iget-object p1, p1, Lb1/c;->f:Ljava/util/Map;

    .line 31
    iget-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 41
    iget-object p1, p1, Lb1/c;->f:Ljava/util/Map;

    .line 43
    iget-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lb1/c$a;->d:Lb1/c;

    .line 51
    iget-object p2, p2, Lb1/c;->f:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Lb1/c$a;->b:Lb1/a;

    .line 60
    invoke-interface {p2, p1}, Lb1/a;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 65
    iget-object p1, p1, Lb1/c;->g:Landroid/os/Bundle;

    .line 67
    iget-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p2, p0, Lb1/c$a;->d:Lb1/c;

    .line 79
    iget-object p2, p2, Lb1/c;->g:Landroid/os/Bundle;

    .line 81
    iget-object v0, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lb1/c$a;->b:Lb1/a;

    .line 88
    iget-object v0, p0, Lb1/c$a;->c:Lc1/a;

    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lc1/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Lb1/a;->a(Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 116
    iget-object p1, p1, Lb1/c;->e:Ljava/util/Map;

    .line 118
    iget-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, Lb1/c$a;->d:Lb1/c;

    .line 134
    iget-object p2, p0, Lb1/c$a;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p2}, Lb1/c;->l(Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_0
    return-void
.end method
