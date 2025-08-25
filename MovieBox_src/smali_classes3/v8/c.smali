.class public Lv8/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z = false

.field public static b:I = 0x4

.field public static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lv8/c;->a:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0}, Lv8/c;->c(I)V

    .line 8
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lv8/c;->a:Z

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Lv8/c;->c(I)V

    .line 8
    return-void
.end method

.method public static c(I)V
    .locals 0

    .line 1
    sput p0, Lv8/c;->b:I

    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lv8/c;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lv8/c;->a:Z

    .line 3
    return v0
.end method
