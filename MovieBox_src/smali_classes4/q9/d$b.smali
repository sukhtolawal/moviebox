.class public Lq9/d$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lq9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/d$b$a;

    .line 3
    invoke-direct {v0}, Lq9/d$b$a;-><init>()V

    .line 6
    sput-object v0, Lq9/d$b;->a:Lq9/d;

    .line 8
    return-void
.end method

.method public static synthetic a()Lq9/d;
    .locals 1

    .line 1
    sget-object v0, Lq9/d$b;->a:Lq9/d;

    .line 3
    return-object v0
.end method
