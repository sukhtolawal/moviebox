.class public Lcom/vungle/warren/utility/platform/AndroidPlatform$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/utility/platform/AndroidPlatform;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/android/gms/appset/AppSetIdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/utility/platform/AndroidPlatform;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/platform/AndroidPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;->a:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/appset/AppSetIdInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;->a:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->p(Lcom/vungle/warren/utility/platform/AndroidPlatform;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;->a:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->o(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/vungle/warren/model/j;

    const-string v0, "appSetIdCookie"

    invoke-direct {p1, v0}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;->a:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->o(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appSetId"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;->a:Lcom/vungle/warren/utility/platform/AndroidPlatform;

    invoke-static {v0}, Lcom/vungle/warren/utility/platform/AndroidPlatform;->n(Lcom/vungle/warren/utility/platform/AndroidPlatform;)Lcom/vungle/warren/persistence/Repository;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->j0(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$y;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/utility/platform/AndroidPlatform$a;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method
