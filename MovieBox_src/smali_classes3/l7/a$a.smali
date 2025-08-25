.class public Ll7/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ll7/g;

.field public final b:Ljava/lang/String;

.field public c:Lm7/l;

.field public d:Ll7/g;


# direct methods
.method public constructor <init>(Ll7/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll7/a$a;->a:Ll7/g;

    .line 6
    iput-object p2, p0, Ll7/a$a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
