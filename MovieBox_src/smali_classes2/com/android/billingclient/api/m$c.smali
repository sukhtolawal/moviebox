.class public Lcom/android/billingclient/api/m$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/m$c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/m$c;->c:I

    .line 7
    iput p1, p0, Lcom/android/billingclient/api/m$c;->d:I

    .line 9
    return-void
.end method

.method public static a()Lcom/android/billingclient/api/m$c$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/m$c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/m$c$a;-><init>(Lcom/android/billingclient/api/j0;)V

    .line 7
    return-object v0
.end method

.method public static bridge synthetic f(Lcom/android/billingclient/api/m$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m$c;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/billingclient/api/m$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/m$c;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static bridge synthetic h(Lcom/android/billingclient/api/m$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/m$c;->c:I

    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/billingclient/api/m$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/m$c;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/m$c;->c:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/m$c;->d:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
