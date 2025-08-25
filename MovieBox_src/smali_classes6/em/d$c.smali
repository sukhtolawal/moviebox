.class public final Lem/d$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lem/d$b;


# direct methods
.method public constructor <init>(ILem/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lem/d$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Lem/d$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iput-object p1, p0, Lem/d$c;->b:[Lem/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILem/d$b;Lem/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lem/d$c;-><init>(ILem/d$b;)V

    return-void
.end method

.method public constructor <init>(ILem/d$b;Lem/d$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lem/d$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Lem/d$b;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    iput-object p1, p0, Lem/d$c;->b:[Lem/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILem/d$b;Lem/d$b;Lem/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lem/d$c;-><init>(ILem/d$b;Lem/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Lem/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/d$c;->b:[Lem/d$b;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lem/d$c;->a:I

    .line 3
    return v0
.end method
