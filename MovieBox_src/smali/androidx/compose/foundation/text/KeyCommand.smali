.class public final enum Landroidx/compose/foundation/text/KeyCommand;
.super Ljava/lang/Enum;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/KeyCommand;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum COPY:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum CUT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DESELECT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PASTE:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum REDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum TAB:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UNDO:Landroidx/compose/foundation/text/KeyCommand;

.field public static final enum UP:Landroidx/compose/foundation/text/KeyCommand;


# instance fields
.field private final editsText:Z


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/text/KeyCommand;
    .locals 3

    const/16 v0, 0x30

    new-array v0, v0, [Landroidx/compose/foundation/text/KeyCommand;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "LEFT_CHAR"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "RIGHT_CHAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "RIGHT_WORD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "LEFT_WORD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "NEXT_PARAGRAPH"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "PREV_PARAGRAPH"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "LINE_START"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "LINE_END"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "LINE_LEFT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "LINE_RIGHT"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "UP"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DOWN"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "PAGE_UP"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "PAGE_DOWN"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "HOME"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->HOME:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "END"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->END:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "COPY"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "PASTE"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "CUT"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DELETE_PREV_CHAR"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DELETE_NEXT_CHAR"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DELETE_PREV_WORD"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DELETE_NEXT_WORD"

    const/16 v4, 0x16

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DELETE_FROM_LINE_START"

    const/16 v4, 0x17

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_FROM_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DELETE_TO_LINE_END"

    const/16 v4, 0x18

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DELETE_TO_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_ALL"

    const/16 v4, 0x19

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_LEFT_CHAR"

    const/16 v4, 0x1a

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_RIGHT_CHAR"

    const/16 v4, 0x1b

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_UP"

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_DOWN"

    const/16 v4, 0x1d

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_PAGE_UP"

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_PAGE_DOWN"

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_HOME"

    const/16 v4, 0x20

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_END"

    const/16 v4, 0x21

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_LEFT_WORD"

    const/16 v4, 0x22

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_RIGHT_WORD"

    const/16 v4, 0x23

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_NEXT_PARAGRAPH"

    const/16 v4, 0x24

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_PREV_PARAGRAPH"

    const/16 v4, 0x25

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_LINE_START"

    const/16 v4, 0x26

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_LINE_END"

    const/16 v4, 0x27

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_LINE_LEFT"

    const/16 v4, 0x28

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_LEFT:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "SELECT_LINE_RIGHT"

    const/16 v4, 0x29

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_RIGHT:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "DESELECT"

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "NEW_LINE"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "TAB"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "UNDO"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "REDO"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    new-instance v0, Landroidx/compose/foundation/text/KeyCommand;

    const-string v1, "CHARACTER_PALETTE"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/text/KeyCommand;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->CHARACTER_PALETTE:Landroidx/compose/foundation/text/KeyCommand;

    invoke-static {}, Landroidx/compose/foundation/text/KeyCommand;->$values()[Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 1

    const-class v0, Landroidx/compose/foundation/text/KeyCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/KeyCommand;

    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/KeyCommand;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->$VALUES:[Landroidx/compose/foundation/text/KeyCommand;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/text/KeyCommand;

    return-object v0
.end method


# virtual methods
.method public final getEditsText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/KeyCommand;->editsText:Z

    return v0
.end method
