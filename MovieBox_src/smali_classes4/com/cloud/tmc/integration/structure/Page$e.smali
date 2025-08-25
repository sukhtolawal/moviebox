.class public Lcom/cloud/tmc/integration/structure/Page$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/structure/Page;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/cloud/tmc/integration/structure/Page;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "navigateBack"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/Page$e;->c:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/cloud/tmc/integration/structure/Page$e;->d:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/cloud/tmc/integration/structure/Page$e;->a:I

    .line 12
    iput-object p2, p0, Lcom/cloud/tmc/integration/structure/Page$e;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/Page$e;->c:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    iput-object p4, p0, Lcom/cloud/tmc/integration/structure/Page$e;->d:Ljava/lang/String;

    .line 30
    :cond_1
    return-void
.end method
