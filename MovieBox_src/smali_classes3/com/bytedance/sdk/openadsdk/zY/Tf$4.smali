.class final Lcom/bytedance/sdk/openadsdk/zY/Tf$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p4

    .line 7
    invoke-static {p4}, Ljava/lang/Character;->getType(C)I

    .line 10
    move-result p4

    .line 11
    const/16 p5, 0x13

    .line 13
    if-eq p4, p5, :cond_1

    .line 15
    const/16 p5, 0x1c

    .line 17
    if-ne p4, p5, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    const-string p1, ""

    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
