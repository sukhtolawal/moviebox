.class public final Landroidx/browser/customtabs/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroidx/browser/customtabs/b$a;

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    new-instance v0, Landroidx/browser/customtabs/b$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/b$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/d$b;->b:Landroidx/browser/customtabs/b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/d$b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/browser/customtabs/d$b;->i:Z

    return-void
.end method

.method public constructor <init>(Landroidx/browser/customtabs/j;)V
    .locals 2
    .param p1    # Landroidx/browser/customtabs/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    new-instance v0, Landroidx/browser/customtabs/b$a;

    invoke-direct {v0}, Landroidx/browser/customtabs/b$a;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/d$b;->b:Landroidx/browser/customtabs/b$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/browser/customtabs/d$b;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/browser/customtabs/d$b;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/d$b;->g(Landroidx/browser/customtabs/j;)Landroidx/browser/customtabs/d$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/browser/customtabs/d;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/browser/customtabs/d$b;->h(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Landroidx/browser/customtabs/d$b;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->b:Landroidx/browser/customtabs/b$a;

    invoke-virtual {v1}, Landroidx/browser/customtabs/b$a;->a()Landroidx/browser/customtabs/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/browser/customtabs/b;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    iget-object v2, p0, Landroidx/browser/customtabs/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    iget v2, p0, Landroidx/browser/customtabs/d$b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/browser/customtabs/d$b;->c()V

    :cond_5
    new-instance v0, Landroidx/browser/customtabs/d;

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    iget-object v2, p0, Landroidx/browser/customtabs/d$b;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Landroidx/browser/customtabs/d;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b(ILandroidx/browser/customtabs/b;)Landroidx/browser/customtabs/d$b;
    .locals 2
    .param p2    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/d$b;->f:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/browser/customtabs/b;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid colorScheme: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-static {}, Landroidx/browser/customtabs/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v2, "com.android.browser.headers"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v3, "Accept-Language"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public d(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/d$b;
    .locals 0
    .param p1    # Landroidx/browser/customtabs/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/browser/customtabs/b;->a()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/d$b;->g:Landroid/os/Bundle;

    return-object p0
.end method

.method public e(Landroid/content/Context;II)Landroidx/browser/customtabs/d$b;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->a(Landroid/content/Context;II)Landroidx/core/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/b;->b()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string p3, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public f(Z)Landroidx/browser/customtabs/d$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/browser/customtabs/d$b;->i:Z

    return-object p0
.end method

.method public g(Landroidx/browser/customtabs/j;)Landroidx/browser/customtabs/d$b;
    .locals 2
    .param p1    # Landroidx/browser/customtabs/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/browser/customtabs/j;->f()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroidx/browser/customtabs/j;->e()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/browser/customtabs/j;->g()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/browser/customtabs/d$b;->h(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final h(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-static {v0, v1, p1}, Landroidx/core/app/e;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public i(I)Landroidx/browser/customtabs/d$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-ltz p1, :cond_2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_2

    iput p1, p0, Landroidx/browser/customtabs/d$b;->h:I

    const/4 v1, 0x1

    const-string v2, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the shareState argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Z)Landroidx/browser/customtabs/d$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public k(Landroid/content/Context;II)Landroidx/browser/customtabs/d$b;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1, p2, p3}, Landroidx/core/app/b;->a(Landroid/content/Context;II)Landroidx/core/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/b;->b()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/browser/customtabs/d$b;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method public l(Z)Landroidx/browser/customtabs/d$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/d$b;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method
