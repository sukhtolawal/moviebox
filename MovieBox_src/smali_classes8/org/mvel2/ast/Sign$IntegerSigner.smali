.class Lorg/mvel2/ast/Sign$IntegerSigner;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/mvel2/ast/Sign$Signer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/ast/Sign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntegerSigner"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mvel2/ast/Sign;


# direct methods
.method public constructor <init>(Lorg/mvel2/ast/Sign;)V
    .locals 0

    iput-object p1, p0, Lorg/mvel2/ast/Sign$IntegerSigner;->this$0:Lorg/mvel2/ast/Sign;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mvel2/ast/Sign;Lorg/mvel2/ast/Sign$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/mvel2/ast/Sign$IntegerSigner;-><init>(Lorg/mvel2/ast/Sign;)V

    return-void
.end method


# virtual methods
.method public sign(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
