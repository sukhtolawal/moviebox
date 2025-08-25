.class public Lcom/cloud/tmc/integration/invoke/g$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldd/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/invoke/g;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/cloud/tmc/integration/invoke/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/cloud/tmc/integration/invoke/g;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/invoke/g;Ljava/lang/reflect/Method;JLjava/lang/Object;[Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/invoke/g$a;->f:Lcom/cloud/tmc/integration/invoke/g;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/integration/invoke/g$a;->a:Ljava/lang/reflect/Method;

    .line 5
    iput-wide p3, p0, Lcom/cloud/tmc/integration/invoke/g$a;->b:J

    .line 7
    iput-object p5, p0, Lcom/cloud/tmc/integration/invoke/g$a;->c:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lcom/cloud/tmc/integration/invoke/g$a;->d:[Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Lcom/cloud/tmc/integration/invoke/g$a;->e:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method
