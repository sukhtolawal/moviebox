.class public final enum Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/OpeningHours;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HoursType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    const-string v1, "ACCESS"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ACCESS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 13
    const-string v3, "BREAKFAST"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BREAKFAST:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 21
    new-instance v3, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 23
    const-string v5, "BRUNCH"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->BRUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 31
    new-instance v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 33
    const-string v7, "DELIVERY"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DELIVERY:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 41
    new-instance v7, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 43
    const-string v9, "DINNER"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DINNER:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 51
    new-instance v9, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 53
    const-string v11, "DRIVE_THROUGH"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->DRIVE_THROUGH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 61
    new-instance v11, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 63
    const-string v13, "HAPPY_HOUR"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->HAPPY_HOUR:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 71
    new-instance v13, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 73
    const-string v15, "KITCHEN"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v13, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->KITCHEN:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 81
    new-instance v15, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 83
    const-string v14, "LUNCH"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v15, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->LUNCH:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 92
    new-instance v14, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 94
    const-string v12, "ONLINE_SERVICE_HOURS"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v14, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->ONLINE_SERVICE_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 103
    new-instance v12, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 105
    const-string v10, "PICKUP"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v12, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->PICKUP:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 114
    new-instance v10, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 116
    const-string v8, "SENIOR_HOURS"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v10, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->SENIOR_HOURS:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 125
    new-instance v8, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 127
    const-string v6, "TAKEOUT"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4}, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v8, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->TAKEOUT:Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 136
    const/16 v6, 0xd

    .line 138
    new-array v6, v6, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 140
    aput-object v0, v6, v2

    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 163
    const/16 v0, 0x8

    .line 165
    aput-object v15, v6, v0

    .line 167
    const/16 v0, 0x9

    .line 169
    aput-object v14, v6, v0

    .line 171
    const/16 v0, 0xa

    .line 173
    aput-object v12, v6, v0

    .line 175
    const/16 v0, 0xb

    .line 177
    aput-object v10, v6, v0

    .line 179
    aput-object v8, v6, v4

    .line 181
    sput-object v6, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 183
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcc;

    .line 185
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzcc;-><init>()V

    .line 188
    sput-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->zza:[Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/libraries/places/api/model/OpeningHours$HoursType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    return-void
.end method
