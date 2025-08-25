.class public Ll4/a$a;
.super Ll4/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/a;->v()Ll4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/a$a;->b:Ll4/a;

    .line 3
    invoke-direct {p0}, Ll4/e;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/a$a;->b:Ll4/a;

    .line 3
    invoke-static {v0, p0}, Ll4/a;->u(Ll4/a;Landroidx/media3/decoder/h;)V

    .line 6
    return-void
.end method
