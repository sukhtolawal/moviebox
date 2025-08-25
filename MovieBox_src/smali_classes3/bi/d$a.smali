.class public final Lbi/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Lbi/d$b;


# direct methods
.method public varargs constructor <init>([Lbi/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi/d$a;->a:[Lbi/d$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lbi/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/d$a;->a:[Lbi/d$b;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbi/d$a;->a:[Lbi/d$b;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
