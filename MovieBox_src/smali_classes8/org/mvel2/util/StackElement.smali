.class public Lorg/mvel2/util/StackElement;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public next:Lorg/mvel2/util/StackElement;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/mvel2/util/StackElement;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mvel2/util/StackElement;->next:Lorg/mvel2/util/StackElement;

    iput-object p2, p0, Lorg/mvel2/util/StackElement;->value:Ljava/lang/Object;

    return-void
.end method
