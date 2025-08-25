.class public final Ll8/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/f;

    .line 3
    invoke-direct {v0}, Ll8/f;-><init>()V

    .line 6
    sput-object v0, Ll8/f$a;->a:Ll8/f;

    .line 8
    return-void
.end method

.method public static synthetic a()Ll8/f;
    .locals 1

    .line 1
    sget-object v0, Ll8/f$a;->a:Ll8/f;

    .line 3
    return-object v0
.end method
