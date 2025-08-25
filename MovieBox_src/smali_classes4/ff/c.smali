.class public Lff/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lff/b;->e()Lff/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lff/b;->f()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lff/c;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
