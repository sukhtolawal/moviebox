.class public La7/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/g;->a:Ljava/lang/String;

    iput p3, p0, La7/g;->c:F

    iput p2, p0, La7/g;->b:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, La7/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La7/g;->a:Ljava/lang/String;

    const-string v2, "\r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La7/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
