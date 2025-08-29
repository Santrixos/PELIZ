.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field private static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone;

.field private static timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/mozilla/javascript/NativeDate;

    const-string v0, "Date"

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 5

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x3b

    if-gez v1, :cond_1

    const/16 v2, -0x1c

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1f

    add-int/lit8 v2, v2, 0x1c

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1c

    :goto_0
    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    const/16 v2, 0x1d

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    div-int/lit8 v2, v1, 0x1e

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_0
    add-int/lit16 v2, v1, -0x113

    add-int/lit8 v2, v2, 0x1

    return v2

    :pswitch_1
    const/16 v2, 0x1e

    const/16 v3, 0x113

    goto :goto_1

    :pswitch_2
    const/16 v2, 0x1f

    const/16 v3, 0xf5

    goto :goto_1

    :pswitch_3
    const/16 v2, 0x1e

    const/16 v3, 0xd6

    goto :goto_1

    :pswitch_4
    const/16 v2, 0x1f

    const/16 v3, 0xb8

    goto :goto_1

    :pswitch_5
    const/16 v2, 0x1f

    const/16 v3, 0x99

    goto :goto_1

    :pswitch_6
    const/16 v2, 0x1e

    const/16 v3, 0x7a

    goto :goto_1

    :pswitch_7
    const/16 v2, 0x1f

    const/16 v3, 0x5c

    goto :goto_1

    :pswitch_8
    const/16 v2, 0x1e

    const/16 v3, 0x3d

    goto :goto_1

    :pswitch_9
    const/16 v2, 0x1f

    const/16 v3, 0x1f

    :goto_1
    sub-int/2addr v1, v3

    if-gez v1, :cond_4

    add-int/2addr v1, v2

    :cond_4
    add-int/lit8 v4, v1, 0x1

    return v4

    :pswitch_a
    add-int/lit8 v2, v1, 0x1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    mul-int/lit8 v0, p0, 0x1e

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-lt p0, v2, :cond_0

    div-int/lit8 v2, p0, 0x2

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    add-int/lit8 v2, p0, -0x1

    div-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    if-lt p0, v1, :cond_2

    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    int-to-double v1, v0

    return-wide v1
.end method

.method private static DayFromYear(D)D
    .locals 6

    const-wide v0, 0x409ec80000000000L    # 1970.0

    sub-double v0, p0, v0

    const-wide v2, 0x4076d00000000000L    # 365.0

    mul-double v0, v0, v2

    const-wide v2, 0x409ec40000000000L    # 1969.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x409db40000000000L    # 1901.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4099040000000000L    # 1601.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4079000000000000L    # 400.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v2

    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v2

    int-to-double v3, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v5

    int-to-double v5, v5

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v7

    int-to-double v7, v7

    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v3

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    :cond_0
    new-instance v2, Ljava/util/Date;

    double-to-long v3, p0

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object v3, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v3, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide v0, 0x414b774000000000L    # 3600000.0

    return-wide v0

    :cond_1
    return-wide v0
.end method

.method private static DaysInMonth(II)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x8

    if-lt p1, v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    rsub-int/lit8 v0, v0, 0x1f

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1e

    :goto_1
    return v0
.end method

.method private static DaysInYear(D)D
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    double-to-int v0, p0

    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x4076e00000000000L    # 366.0

    goto :goto_0

    :cond_1
    const-wide v0, 0x4076d00000000000L    # 365.0

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    int-to-double v0, p0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x7

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v1

    if-eqz v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x7b4

    return v1

    :pswitch_1
    const/16 v1, 0x7c4

    return v1

    :pswitch_2
    const/16 v1, 0x7b8

    return v1

    :pswitch_3
    const/16 v1, 0x7c8

    return v1

    :pswitch_4
    const/16 v1, 0x7bc

    return v1

    :pswitch_5
    const/16 v1, 0x7cc

    return v1

    :pswitch_6
    const/16 v1, 0x7c0

    return v1

    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x7b9

    return v1

    :pswitch_8
    const/16 v1, 0x7b3

    return v1

    :pswitch_9
    const/16 v1, 0x7bd

    return v1

    :pswitch_a
    const/16 v1, 0x7c2

    return v1

    :pswitch_b
    const/16 v1, 0x7c1

    return v1

    :pswitch_c
    const/16 v1, 0x7b5

    return v1

    :pswitch_d
    const/16 v1, 0x7ba

    return v1

    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 7

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static LocalTime(D)D
    .locals 4

    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    add-double/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double v0, v0, p0

    add-double/2addr v0, p2

    return-wide v0
.end method

.method private static MakeDay(DDD)D
    .locals 8

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v2, p2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr p0, v2

    rem-double/2addr p2, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    add-double/2addr p2, v0

    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v2, p2

    double-to-int v3, p0

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    move-result-wide v2

    add-double v4, v0, v2

    add-double/2addr v4, p4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    return-wide v4
.end method

.method private static MakeTime(DDDD)D
    .locals 4

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double v2, p0, v0

    add-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v2, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v0

    add-double/2addr v2, p6

    return-wide v2
.end method

.method private static MinFromTime(D)I
    .locals 7

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static MonthFromTime(D)I
    .locals 5

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x3b

    const/4 v2, 0x1

    if-gez v1, :cond_1

    const/16 v3, -0x1c

    if-ge v1, v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :cond_3
    div-int/lit8 v2, v1, 0x1e

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :pswitch_0
    const/16 v3, 0xb

    return v3

    :pswitch_1
    const/16 v3, 0x113

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xf5

    goto :goto_0

    :pswitch_3
    const/16 v3, 0xd6

    goto :goto_0

    :pswitch_4
    const/16 v3, 0xb8

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x99

    goto :goto_0

    :pswitch_6
    const/16 v3, 0x7a

    goto :goto_0

    :pswitch_7
    const/16 v3, 0x5c

    goto :goto_0

    :pswitch_8
    const/16 v3, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x1f

    :goto_0
    if-lt v1, v3, :cond_4

    add-int/lit8 v4, v2, 0x2

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v2, 0x1

    :goto_1
    return v4

    :pswitch_a
    const/4 v3, 0x2

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static TimeClip(D)D
    .locals 5

    cmpl-double v0, p0, p0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0
.end method

.method private static TimeFromYear(D)D
    .locals 4

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    mul-double v0, v0, v2

    return-wide v0
.end method

.method private static TimeWithinDay(D)D
    .locals 7

    const-wide v0, 0x4194997000000000L    # 8.64E7

    rem-double v2, p0, v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method private static WeekDay(D)I
    .locals 7

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    rem-double/2addr v0, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    add-double/2addr v0, v2

    :cond_0
    double-to-int v2, v0

    return v2
.end method

.method private static YearFromTime(D)I
    .locals 10

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, 0x421d63c37f000000L    # 3.1556952E10

    div-double v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x409ec80000000000L    # 1970.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, p0

    if-lez v6, :cond_1

    sub-double/2addr v0, v4

    goto :goto_0

    :cond_1
    const-wide v6, 0x4194997000000000L    # 8.64E7

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaysInYear(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v8, v2

    cmpg-double v6, v8, p0

    if-gtz v6, :cond_2

    add-double/2addr v0, v4

    :cond_2
    :goto_0
    double-to-int v4, v0

    return v4

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuilder;II)V
    .locals 3

    if-gez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 p2, p2, -0x1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    const v1, 0x3b9aca00

    if-ge p1, v1, :cond_2

    :goto_0
    mul-int/lit8 v1, v0, 0xa

    if-ge p1, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x9

    const v0, 0x3b9aca00

    :cond_3
    :goto_1
    const/16 v1, 0x30

    if-lez p2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    div-int v2, p1, v0

    add-int/2addr v2, v1

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p1, v0

    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_5
    add-int/lit8 v1, p1, 0x30

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuilder;I)V
    .locals 4

    const-string v0, "JanFebMarAprMayJunJulAugSepOctNovDec"

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    add-int v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuilder;I)V
    .locals 4

    const-string v0, "SunMonTueWedThuFriSat"

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_0

    add-int v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v1

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v5

    invoke-static {v0, v5}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v6

    invoke-static {v0, v6}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v6

    invoke-static {v0, v6, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v6

    if-gez v6, :cond_0

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v6, v6

    :cond_0
    invoke-static {v0, v6, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    if-eq p2, v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eq p2, v4, :cond_5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v5

    invoke-static {v0, v5, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v6

    invoke-static {v0, v6, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v5

    invoke-static {v0, v5, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    sget-wide v5, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v7

    add-double/2addr v5, v7

    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v3, v5

    div-int/lit8 v5, v3, 0x3c

    mul-int/lit8 v5, v5, 0x64

    rem-int/lit8 v6, v3, 0x3c

    add-int/2addr v5, v6

    if-lez v5, :cond_2

    const-string v6, " GMT+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v6, " GMT-"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v5, v5

    :goto_0
    invoke-static {v0, v5, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    sget-object v4, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    if-nez v4, :cond_3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "zzz"

    invoke-direct {v4, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v4, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    :cond_3
    const-wide/16 v6, 0x0

    cmpg-double v4, p0, v6

    if-gez v4, :cond_4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v4

    invoke-static {v4}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v4

    int-to-double v6, v4

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v8

    int-to-double v8, v8

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v10

    int-to-double v10, v10

    invoke-static/range {v6 .. v11}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v6

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    move-wide v6, p0

    goto :goto_1

    :cond_4
    move-wide v6, p0

    :goto_1
    const-string p0, " ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    double-to-long v8, v6

    invoke-direct {p0, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v4, p0

    sget-object v8, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    monitor-enter v8

    :try_start_0
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p0, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [D

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    if-ge v3, v1, :cond_4

    array-length v7, v0

    if-ge v3, v7, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    cmpl-double v6, v4, v4

    if-nez v6, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    aget-object v6, v0, v3

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v6

    aput-wide v6, v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    sget-wide v6, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v6

    :cond_2
    if-ne v3, v4, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v2, v3

    goto :goto_2

    :cond_3
    aput-wide v5, v2, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-wide v7, v2, v1

    cmpl-double v9, v7, v5

    if-ltz v9, :cond_5

    aget-wide v5, v2, v1

    const-wide v7, 0x4058c00000000000L    # 99.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_5

    aget-wide v5, v2, v1

    const-wide v7, 0x409db00000000000L    # 1900.0

    add-double/2addr v5, v7

    aput-wide v5, v2, v1

    :cond_5
    aget-wide v7, v2, v1

    const/4 v1, 0x1

    aget-wide v9, v2, v1

    aget-wide v11, v2, v4

    const/4 v1, 0x3

    aget-wide v13, v2, v1

    const/4 v1, 0x4

    aget-wide v15, v2, v1

    const/4 v1, 0x5

    aget-wide v17, v2, v1

    const/4 v1, 0x6

    aget-wide v19, v2, v1

    invoke-static/range {v7 .. v20}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v4

    return-wide v4
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 6

    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v4

    return-wide v4
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 49

    move-object/from16 v6, p0

    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/NativeDate;->parseISOString(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v0, v7, v7

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v16, v12

    move/from16 v19, v17

    move v12, v3

    move/from16 v45, v9

    move v9, v0

    move/from16 v0, v45

    move/from16 v46, v11

    move v11, v2

    move/from16 v2, v46

    move-wide/from16 v47, v13

    move v13, v4

    move v14, v5

    move v5, v15

    move v15, v10

    move/from16 v10, v18

    move-wide/from16 v17, v47

    :cond_1
    :goto_0
    if-ge v2, v1, :cond_35

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x20

    const/16 v3, 0x2d

    if-le v0, v4, :cond_32

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_32

    if-ne v0, v3, :cond_2

    move/from16 v24, v5

    move-wide/from16 v29, v7

    move/from16 v25, v15

    move v15, v1

    goto/16 :goto_10

    :cond_2
    const/16 v4, 0x28

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    if-ne v0, v4, :cond_5

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x28

    goto :goto_1

    :cond_5
    const/16 v4, 0x28

    goto :goto_1

    :cond_6
    const/16 v3, 0x30

    if-gt v3, v0, :cond_20

    const/16 v3, 0x39

    if-gt v0, v3, :cond_20

    add-int/lit8 v3, v0, -0x30

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v0, v4

    move-wide/from16 v29, v7

    const/16 v7, 0x30

    if-gt v7, v4, :cond_8

    const/16 v4, 0x39

    if-gt v0, v4, :cond_8

    mul-int/lit8 v4, v3, 0xa

    add-int/2addr v4, v0

    add-int/lit8 v3, v4, -0x30

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v29

    goto :goto_2

    :cond_7
    move-wide/from16 v29, v7

    :cond_8
    const/16 v4, 0x3c

    const/16 v7, 0x2b

    if-eq v5, v7, :cond_1c

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v7, 0x46

    if-ge v3, v7, :cond_17

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_a

    if-ltz v10, :cond_a

    if-ltz v11, :cond_a

    if-gez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v7, 0x3a

    if-ne v0, v7, :cond_d

    if-gez v12, :cond_b

    move v4, v3

    move/from16 v16, v3

    move v12, v4

    move v8, v5

    goto/16 :goto_8

    :cond_b
    if-gez v13, :cond_c

    move v4, v3

    move/from16 v16, v3

    move v13, v4

    move v8, v5

    goto/16 :goto_8

    :cond_c
    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_d
    const/16 v7, 0x2f

    if-ne v0, v7, :cond_10

    if-gez v10, :cond_e

    add-int/lit8 v4, v3, -0x1

    move/from16 v16, v3

    move v10, v4

    move v8, v5

    goto/16 :goto_8

    :cond_e
    if-gez v11, :cond_f

    move v4, v3

    move/from16 v16, v3

    move v11, v4

    move v8, v5

    goto/16 :goto_8

    :cond_f
    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_10
    if-ge v2, v1, :cond_11

    const/16 v7, 0x2c

    if-eq v0, v7, :cond_11

    const/16 v7, 0x20

    if-le v0, v7, :cond_11

    const/16 v7, 0x2d

    if-eq v0, v7, :cond_11

    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_11
    if-eqz v19, :cond_13

    if-ge v3, v4, :cond_13

    const-wide/16 v7, 0x0

    cmpg-double v4, v17, v7

    if-gez v4, :cond_12

    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v17, v17, v7

    move/from16 v16, v3

    move v8, v5

    goto/16 :goto_8

    :cond_12
    int-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double v17, v17, v7

    move/from16 v16, v3

    move v8, v5

    goto/16 :goto_8

    :cond_13
    if-ltz v12, :cond_14

    if-gez v13, :cond_14

    move v4, v3

    move/from16 v16, v3

    move v13, v4

    move v8, v5

    goto/16 :goto_8

    :cond_14
    if-ltz v13, :cond_15

    if-gez v14, :cond_15

    move v4, v3

    move/from16 v16, v3

    move v14, v4

    move v8, v5

    goto/16 :goto_8

    :cond_15
    if-gez v11, :cond_16

    move v4, v3

    move/from16 v16, v3

    move v11, v4

    move v8, v5

    goto :goto_8

    :cond_16
    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_17
    :goto_3
    if-ltz v9, :cond_18

    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_18
    const/16 v4, 0x20

    if-le v0, v4, :cond_1a

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_1a

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_1a

    if-lt v2, v1, :cond_19

    goto :goto_4

    :cond_19
    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_1a
    :goto_4
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1b

    add-int/lit16 v4, v3, 0x76c

    goto :goto_5

    :cond_1b
    move v4, v3

    :goto_5
    move/from16 v16, v3

    move v9, v4

    move v8, v5

    goto :goto_8

    :cond_1c
    :goto_6
    const/4 v7, 0x1

    const/16 v8, 0x18

    if-ge v3, v8, :cond_1d

    mul-int/lit8 v3, v3, 0x3c

    goto :goto_7

    :cond_1d
    rem-int/lit8 v8, v3, 0x64

    div-int/lit8 v16, v3, 0x64

    mul-int/lit8 v16, v16, 0x3c

    add-int v3, v8, v16

    :goto_7
    const/16 v4, 0x2b

    if-ne v5, v4, :cond_1e

    neg-int v3, v3

    :cond_1e
    const-wide/16 v22, 0x0

    cmpl-double v4, v17, v22

    if-eqz v4, :cond_1f

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpl-double v4, v17, v19

    if-eqz v4, :cond_1f

    sget-wide v19, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v19

    :cond_1f
    move v8, v5

    int-to-double v4, v3

    move/from16 v16, v3

    move-wide/from16 v17, v4

    move/from16 v19, v7

    :goto_8
    const/4 v5, 0x0

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_20
    move-wide/from16 v29, v7

    move v8, v5

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_31

    const/16 v3, 0x3a

    if-eq v0, v3, :cond_31

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_31

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_21

    move/from16 v24, v8

    move/from16 v25, v15

    move v15, v1

    goto/16 :goto_f

    :cond_21
    add-int/lit8 v7, v2, -0x1

    move v5, v2

    :goto_9
    if-ge v5, v1, :cond_25

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x41

    if-gt v2, v0, :cond_22

    const/16 v2, 0x5a

    if-le v0, v2, :cond_23

    :cond_22
    const/16 v2, 0x61

    if-gt v2, v0, :cond_24

    const/16 v2, 0x7a

    if-le v0, v2, :cond_23

    goto :goto_a

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_24
    :goto_a
    move/from16 v20, v0

    goto :goto_b

    :cond_25
    move/from16 v20, v0

    :goto_b
    sub-int v4, v5, v7

    const/4 v3, 0x2

    if-ge v4, v3, :cond_26

    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v2

    :cond_26
    const-string v2, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    const/4 v0, 0x0

    const/16 v21, 0x0

    move/from16 v45, v21

    move/from16 v21, v1

    move/from16 v1, v45

    :goto_c
    const/16 v3, 0x3b

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v23

    if-gez v23, :cond_27

    sget-wide v24, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v24

    :cond_27
    const/4 v3, 0x1

    move/from16 v24, v8

    move v8, v0

    move-object v0, v2

    move/from16 v25, v15

    move/from16 v15, v21

    move/from16 v21, v1

    move v1, v3

    move-object/from16 v26, v2

    move/from16 v2, v21

    move-object/from16 v3, p0

    move/from16 v22, v4

    move v4, v7

    move/from16 v27, v5

    move/from16 v5, v22

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_30

    nop

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-ge v8, v1, :cond_2b

    if-gt v12, v0, :cond_2a

    if-gez v12, :cond_28

    goto :goto_d

    :cond_28
    if-nez v8, :cond_29

    if-ne v12, v0, :cond_2f

    const/4 v0, 0x0

    move v12, v0

    goto/16 :goto_e

    :cond_29
    if-eq v12, v0, :cond_2f

    add-int/lit8 v12, v12, 0xc

    goto/16 :goto_e

    :cond_2a
    :goto_d
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_2b
    add-int/lit8 v1, v8, -0x2

    const/4 v2, 0x7

    if-ge v1, v2, :cond_2c

    goto/16 :goto_e

    :cond_2c
    add-int/lit8 v1, v1, -0x7

    if-ge v1, v0, :cond_2e

    if-gez v10, :cond_2d

    move v0, v1

    move v10, v0

    goto :goto_e

    :cond_2d
    sget-wide v2, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v2

    :cond_2e
    add-int/lit8 v1, v1, -0xc

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_e

    :pswitch_0
    const-wide v2, 0x407a400000000000L    # 420.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_1
    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_2
    const-wide v2, 0x4076800000000000L    # 360.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_3
    const-wide v2, 0x407a400000000000L    # 420.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_4
    const-wide v2, 0x4072c00000000000L    # 300.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_5
    const-wide v2, 0x4076800000000000L    # 360.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_6
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_7
    const-wide v2, 0x4072c00000000000L    # 300.0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_8
    const-wide/16 v2, 0x0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_9
    const-wide/16 v2, 0x0

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_a
    const-wide/16 v2, 0x0

    move-wide/from16 v17, v2

    :cond_2f
    :goto_e
    move v1, v15

    move/from16 v0, v20

    move/from16 v5, v24

    move/from16 v15, v25

    move/from16 v2, v27

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_30
    const/4 v1, 0x2

    add-int/lit8 v0, v23, 0x1

    nop

    add-int/lit8 v2, v8, 0x1

    move v1, v0

    move v0, v2

    move/from16 v21, v15

    move/from16 v4, v22

    move/from16 v8, v24

    move/from16 v15, v25

    move-object/from16 v2, v26

    move/from16 v5, v27

    const/4 v3, 0x2

    goto/16 :goto_c

    :cond_31
    move/from16 v24, v8

    move/from16 v25, v15

    move v15, v1

    :goto_f
    move v5, v0

    move v1, v15

    move/from16 v15, v25

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_32
    move/from16 v24, v5

    move-wide/from16 v29, v7

    move/from16 v25, v15

    move v15, v1

    :goto_10
    if-ge v2, v15, :cond_34

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_33

    const/16 v3, 0x30

    if-gt v3, v1, :cond_33

    const/16 v3, 0x39

    if-gt v1, v3, :cond_33

    move v5, v0

    move-wide/from16 v7, v29

    move/from16 v45, v15

    move v15, v1

    move/from16 v1, v45

    goto/16 :goto_0

    :cond_33
    move/from16 v5, v24

    move-wide/from16 v7, v29

    move/from16 v45, v15

    move v15, v1

    move/from16 v1, v45

    goto/16 :goto_0

    :cond_34
    move v1, v15

    move/from16 v5, v24

    move/from16 v15, v25

    move-wide/from16 v7, v29

    goto/16 :goto_0

    :cond_35
    move/from16 v24, v5

    move-wide/from16 v29, v7

    move/from16 v25, v15

    move v15, v1

    if-ltz v9, :cond_3b

    if-ltz v10, :cond_3b

    if-gez v11, :cond_36

    move/from16 v22, v0

    move/from16 v23, v9

    move/from16 v26, v10

    move/from16 v27, v11

    goto :goto_11

    :cond_36
    if-gez v14, :cond_37

    const/4 v14, 0x0

    :cond_37
    if-gez v13, :cond_38

    const/4 v13, 0x0

    :cond_38
    if-gez v12, :cond_39

    const/4 v12, 0x0

    :cond_39
    int-to-double v3, v9

    int-to-double v7, v10

    move v5, v0

    int-to-double v0, v11

    move/from16 v22, v5

    int-to-double v5, v12

    move/from16 v23, v9

    move/from16 v26, v10

    int-to-double v9, v13

    move/from16 v27, v11

    move/from16 v28, v12

    int-to-double v11, v14

    const-wide/16 v43, 0x0

    move-wide/from16 v31, v3

    move-wide/from16 v33, v7

    move-wide/from16 v35, v0

    move-wide/from16 v37, v5

    move-wide/from16 v39, v9

    move-wide/from16 v41, v11

    invoke-static/range {v31 .. v44}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v17, v3

    if-nez v5, :cond_3a

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v3

    return-wide v3

    :cond_3a
    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    mul-double v3, v3, v17

    add-double/2addr v3, v0

    return-wide v3

    :cond_3b
    move/from16 v22, v0

    move/from16 v23, v9

    move/from16 v26, v10

    move/from16 v27, v11

    :goto_11
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    const/16 v1, 0x2f

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v2, p0, v0

    sub-double v0, p0, v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v0

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    aget-object v1, p0, v1

    instance-of v2, v1, Lorg/mozilla/javascript/NativeDate;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/NativeDate;

    iget-wide v2, v2, Lorg/mozilla/javascript/NativeDate;->date:D

    iput-wide v2, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0

    :cond_1
    instance-of v2, v1, Lorg/mozilla/javascript/Scriptable;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lorg/mozilla/javascript/Scriptable;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    instance-of v2, v1, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v4

    iput-wide v4, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0

    :cond_4
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v1

    :cond_5
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static js_toISOString(D)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x2d

    if-gez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v4, v1

    invoke-static {v0, v4, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x270f

    if-le v1, v4, :cond_1

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v3

    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v2

    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuilder;I)V

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v3

    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v3

    if-gez v3, :cond_0

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int v3, v3

    :cond_0
    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v4

    invoke-static {v0, v4, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuilder;II)V

    const-string v1, " GMT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 23

    move-object/from16 v0, p2

    array-length v1, v0

    if-nez v1, :cond_0

    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v1

    :cond_0
    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :pswitch_3
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    :pswitch_5
    const/4 v2, 0x1

    nop

    :goto_0
    const/4 v3, 0x0

    array-length v4, v0

    if-ge v4, v2, :cond_1

    array-length v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    nop

    const/4 v5, 0x3

    new-array v6, v5, [D

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v8

    cmpl-double v10, v8, v8

    if-nez v10, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v10

    aput-wide v10, v6, v7

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    :cond_5
    const/4 v7, 0x0

    move v8, v4

    cmpl-double v9, p0, p0

    if-eqz v9, :cond_7

    if-ge v2, v5, :cond_6

    sget-wide v9, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v9

    :cond_6
    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_7
    if-eqz v1, :cond_8

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v9

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p0

    :goto_5
    if-lt v2, v5, :cond_9

    if-ge v7, v8, :cond_9

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v17, v11

    goto :goto_6

    :cond_9
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v17, v11

    :goto_6
    const/4 v5, 0x2

    if-lt v2, v5, :cond_a

    if-ge v7, v8, :cond_a

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v19, v11

    goto :goto_7

    :cond_a
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v19, v11

    :goto_7
    const/4 v5, 0x1

    if-lt v2, v5, :cond_b

    if-ge v7, v8, :cond_b

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v21, v11

    goto :goto_8

    :cond_b
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v21, v11

    :goto_8
    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    invoke-static/range {v11 .. v16}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v11

    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v13

    if-eqz v1, :cond_c

    invoke-static {v13, v14}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v13

    :cond_c
    invoke-static {v13, v14}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v15

    return-wide v15

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 27

    move-object/from16 v0, p2

    array-length v1, v0

    if-nez v1, :cond_0

    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v1

    :cond_0
    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2

    :pswitch_0
    const/4 v1, 0x0

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    :pswitch_3
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x0

    :pswitch_7
    const/4 v2, 0x1

    nop

    :goto_0
    const/4 v3, 0x0

    array-length v4, v0

    if-ge v4, v2, :cond_1

    array-length v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    nop

    const/4 v5, 0x4

    new-array v6, v5, [D

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    aget-object v8, v0, v7

    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v8

    cmpl-double v10, v8, v8

    if-nez v10, :cond_3

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v10

    aput-wide v10, v6, v7

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_c

    cmpl-double v7, p0, p0

    if-eqz v7, :cond_5

    goto/16 :goto_a

    :cond_5
    const/4 v7, 0x0

    move v8, v4

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v9

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p0

    :goto_5
    if-lt v2, v5, :cond_7

    if-ge v7, v8, :cond_7

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v19, v11

    goto :goto_6

    :cond_7
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v19, v11

    :goto_6
    const/4 v5, 0x3

    if-lt v2, v5, :cond_8

    if-ge v7, v8, :cond_8

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v21, v11

    goto :goto_7

    :cond_8
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v21, v11

    :goto_7
    const/4 v5, 0x2

    if-lt v2, v5, :cond_9

    if-ge v7, v8, :cond_9

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v23, v11

    goto :goto_8

    :cond_9
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v23, v11

    :goto_8
    const/4 v5, 0x1

    if-lt v2, v5, :cond_a

    if-ge v7, v8, :cond_a

    add-int/lit8 v5, v7, 0x1

    aget-wide v11, v6, v7

    move v7, v5

    move-wide/from16 v25, v11

    goto :goto_9

    :cond_a
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v5

    int-to-double v11, v5

    move-wide/from16 v25, v11

    :goto_9
    move-wide/from16 v11, v19

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    invoke-static/range {v11 .. v18}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v11

    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v13

    if-eqz v1, :cond_b

    invoke-static {v13, v14}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v13

    :cond_b
    invoke-static {v13, v14}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v15

    return-wide v15

    :cond_c
    :goto_a
    sget-wide v7, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v7

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 7

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double v2, p0, v0

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    add-double/2addr v2, v0

    :cond_0
    double-to-int v0, v2

    return v0
.end method

.method private static now()D
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private static parseISOString(Ljava/lang/String;)D
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x9

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    move/from16 v18, v2

    if-eqz v1, :cond_3

    move/from16 v24, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2b

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2d

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x54

    if-ne v3, v2, :cond_4

    add-int/lit8 v16, v16, 0x1

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    :goto_0
    add-int/lit8 v16, v16, 0x1

    const/4 v13, 0x6

    const/16 v2, 0x2d

    if-ne v3, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    move v14, v2

    goto :goto_2

    :cond_3
    move/from16 v24, v3

    :cond_4
    :goto_2
    const/4 v3, 0x6

    const/4 v2, -0x1

    if-eq v11, v2, :cond_1e

    if-nez v11, :cond_5

    move v2, v13

    goto :goto_3

    :cond_5
    if-ne v11, v3, :cond_6

    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    :goto_3
    add-int v2, v16, v2

    if-le v2, v1, :cond_7

    const/4 v11, -0x1

    move/from16 v34, v4

    move/from16 v3, v16

    goto/16 :goto_13

    :cond_7
    const/16 v31, 0x0

    move/from16 v3, v16

    :goto_4
    if-ge v3, v2, :cond_a

    move/from16 v33, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v34, v4

    const/16 v4, 0x30

    if-lt v2, v4, :cond_9

    const/16 v4, 0x39

    if-le v2, v4, :cond_8

    goto :goto_5

    :cond_8
    mul-int/lit8 v4, v31, 0xa

    add-int/lit8 v16, v2, -0x30

    add-int v31, v4, v16

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v33

    move/from16 v4, v34

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_13

    :cond_a
    move/from16 v33, v2

    move/from16 v34, v4

    aput v31, v12, v11

    if-ne v3, v1, :cond_c

    const/4 v2, 0x3

    if-eq v11, v2, :cond_b

    const/4 v2, 0x7

    if-eq v11, v2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, -0x1

    :goto_6
    goto/16 :goto_13

    :cond_c
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_e

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v3, v12, v4

    const/16 v4, 0x8

    aput v3, v12, v4

    const/4 v3, 0x4

    if-eq v11, v3, :cond_d

    const/4 v3, 0x5

    if-eq v11, v3, :cond_d

    const/4 v3, 0x6

    if-eq v11, v3, :cond_d

    const/4 v11, -0x1

    move/from16 v3, v16

    goto/16 :goto_13

    :cond_d
    move/from16 v3, v16

    goto/16 :goto_13

    :cond_e
    const/16 v3, 0x3a

    packed-switch v11, :pswitch_data_0

    const/16 v3, 0x54

    const/16 v4, 0x2b

    goto/16 :goto_10

    :pswitch_0
    const/4 v3, -0x1

    move v11, v3

    const/16 v3, 0x54

    const/16 v4, 0x2b

    goto/16 :goto_10

    :pswitch_1
    if-eq v2, v3, :cond_f

    add-int/lit8 v16, v16, -0x1

    :cond_f
    const/16 v3, 0x8

    move v11, v3

    const/16 v3, 0x54

    const/16 v4, 0x2b

    goto/16 :goto_10

    :pswitch_2
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_11

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v3, -0x1

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v3, 0x7

    :goto_8
    move v11, v3

    const/16 v3, 0x54

    const/16 v4, 0x2b

    goto/16 :goto_10

    :pswitch_3
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_12

    const/16 v32, 0x6

    goto :goto_a

    :cond_12
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_14

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_13

    goto :goto_9

    :cond_13
    const/16 v32, -0x1

    goto :goto_a

    :cond_14
    :goto_9
    const/16 v32, 0x7

    :goto_a
    move/from16 v3, v32

    move v11, v3

    const/16 v3, 0x54

    const/16 v4, 0x2b

    goto :goto_10

    :pswitch_4
    const/16 v4, 0x2b

    if-ne v2, v3, :cond_15

    const/16 v26, 0x5

    goto :goto_c

    :cond_15
    if-eq v2, v4, :cond_17

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_16

    goto :goto_b

    :cond_16
    const/16 v26, -0x1

    goto :goto_c

    :cond_17
    :goto_b
    const/16 v26, 0x7

    :goto_c
    move/from16 v3, v26

    move v11, v3

    const/16 v3, 0x54

    goto :goto_10

    :pswitch_5
    const/16 v4, 0x2b

    if-ne v2, v3, :cond_18

    const/16 v27, 0x4

    goto :goto_d

    :cond_18
    const/16 v27, -0x1

    :goto_d
    move/from16 v3, v27

    move v11, v3

    const/16 v3, 0x54

    goto :goto_10

    :pswitch_6
    const/16 v4, 0x2b

    const/16 v3, 0x54

    if-ne v2, v3, :cond_19

    const/16 v29, 0x3

    goto :goto_e

    :cond_19
    const/16 v29, -0x1

    :goto_e
    move/from16 v3, v29

    move v11, v3

    const/16 v3, 0x54

    goto :goto_10

    :pswitch_7
    const/16 v4, 0x2b

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1a

    add-int/lit8 v3, v11, 0x1

    move/from16 v29, v3

    const/16 v3, 0x54

    goto :goto_f

    :cond_1a
    const/16 v3, 0x54

    if-ne v2, v3, :cond_1b

    const/16 v29, 0x3

    goto :goto_f

    :cond_1b
    const/16 v29, -0x1

    :goto_f
    move/from16 v11, v29

    nop

    :goto_10
    const/4 v3, 0x7

    if-ne v11, v3, :cond_1d

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1c

    const/16 v20, -0x1

    goto :goto_11

    :cond_1c
    const/16 v20, 0x1

    :goto_11
    move/from16 v15, v20

    goto :goto_12

    :cond_1d
    const/16 v3, 0x2d

    :goto_12
    move/from16 v4, v34

    goto/16 :goto_2

    :cond_1e
    move/from16 v34, v4

    move/from16 v3, v16

    :goto_13
    const/4 v2, -0x1

    if-eq v11, v2, :cond_27

    if-eq v3, v1, :cond_1f

    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v16, v9

    move/from16 v23, v10

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v51, v13

    move/from16 v30, v14

    goto/16 :goto_16

    :cond_1f
    const/4 v2, 0x0

    aget v2, v12, v2

    const/4 v4, 0x1

    aget v0, v12, v4

    const/4 v4, 0x2

    aget v4, v12, v4

    move/from16 v19, v1

    const/16 v16, 0x3

    aget v1, v12, v16

    move/from16 v20, v3

    const/16 v16, 0x4

    aget v3, v12, v16

    move/from16 v21, v5

    const/16 v16, 0x5

    aget v5, v12, v16

    move/from16 v22, v6

    const/16 v16, 0x6

    aget v6, v12, v16

    move/from16 v25, v7

    const/16 v16, 0x7

    aget v7, v12, v16

    move/from16 v26, v8

    const/16 v16, 0x8

    aget v8, v12, v16

    move/from16 v16, v9

    const v9, 0x435e7

    if-gt v2, v9, :cond_26

    const/4 v9, 0x1

    if-lt v0, v9, :cond_26

    const/16 v9, 0xc

    if-gt v0, v9, :cond_26

    const/4 v9, 0x1

    if-lt v4, v9, :cond_26

    invoke-static {v2, v0}, Lorg/mozilla/javascript/NativeDate;->DaysInMonth(II)I

    move-result v9

    if-gt v4, v9, :cond_25

    const/16 v9, 0x18

    if-gt v1, v9, :cond_25

    if-ne v1, v9, :cond_21

    if-gtz v3, :cond_20

    if-gtz v5, :cond_20

    if-gtz v6, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v23, v10

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v51, v13

    move/from16 v30, v14

    goto/16 :goto_16

    :cond_21
    :goto_14
    const/16 v9, 0x3b

    if-gt v3, v9, :cond_25

    if-gt v5, v9, :cond_25

    const/16 v9, 0x17

    if-gt v7, v9, :cond_25

    const/16 v9, 0x3b

    if-le v8, v9, :cond_22

    move/from16 v23, v10

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v51, v13

    move/from16 v30, v14

    goto/16 :goto_16

    :cond_22
    mul-int v9, v2, v14

    move/from16 v23, v10

    int-to-double v9, v9

    move/from16 v27, v2

    add-int/lit8 v2, v0, -0x1

    move/from16 v29, v11

    move-object/from16 v28, v12

    int-to-double v11, v2

    move v2, v13

    move/from16 v30, v14

    int-to-double v13, v4

    move/from16 v31, v7

    move/from16 v32, v8

    int-to-double v7, v1

    move/from16 v33, v0

    move/from16 v49, v1

    int-to-double v0, v3

    move/from16 v51, v2

    move/from16 v50, v3

    int-to-double v2, v5

    move/from16 v52, v4

    move/from16 v53, v5

    int-to-double v4, v6

    move-wide/from16 v35, v9

    move-wide/from16 v37, v11

    move-wide/from16 v39, v13

    move-wide/from16 v41, v7

    move-wide/from16 v43, v0

    move-wide/from16 v45, v2

    move-wide/from16 v47, v4

    invoke-static/range {v35 .. v48}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    move/from16 v2, v31

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    goto :goto_15

    :cond_23
    mul-int/lit8 v7, v2, 0x3c

    add-int v7, v7, v32

    int-to-double v3, v7

    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    int-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v7

    sub-double/2addr v0, v3

    :goto_15
    const-wide v3, -0x3cc14df73d240000L    # -8.64E15

    cmpg-double v5, v0, v3

    if-ltz v5, :cond_28

    const-wide v3, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v5, v0, v3

    if-lez v5, :cond_24

    goto :goto_16

    :cond_24
    return-wide v0

    :cond_25
    move/from16 v33, v0

    move/from16 v49, v1

    move/from16 v27, v2

    move/from16 v50, v3

    move/from16 v52, v4

    move/from16 v53, v5

    move v2, v7

    move/from16 v32, v8

    move/from16 v23, v10

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v51, v13

    move/from16 v30, v14

    goto :goto_16

    :cond_26
    move/from16 v33, v0

    move/from16 v49, v1

    move/from16 v27, v2

    move/from16 v50, v3

    move/from16 v52, v4

    move/from16 v53, v5

    move v2, v7

    move/from16 v32, v8

    move/from16 v23, v10

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v51, v13

    move/from16 v30, v14

    goto :goto_16

    :cond_27
    move/from16 v19, v1

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v16, v9

    move/from16 v23, v10

    move/from16 v29, v11

    move-object/from16 v28, v12

    move/from16 v51, v13

    move/from16 v30, v14

    :cond_28
    :goto_16
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7b2
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    nop

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    :cond_0
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_3

    nop

    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    :cond_3
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    goto :goto_0

    :cond_4
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_5

    nop

    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    :cond_5
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    nop

    :goto_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    double-to-long v2, p0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    sget-object v3, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v3

    const/4 v5, -0x3

    if-eq v3, v5, :cond_26

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_25

    const/4 v5, -0x1

    if-eq v3, v5, :cond_24

    const/4 v5, 0x1

    if-eq v3, v5, :cond_22

    const/16 v7, 0x2f

    if-eq v3, v7, :cond_1c

    instance-of v7, v1, Lorg/mozilla/javascript/NativeDate;

    if-eqz v7, :cond_1b

    move-object v7, v1

    check-cast v7, Lorg/mozilla/javascript/NativeDate;

    iget-wide v8, v7, Lorg/mozilla/javascript/NativeDate;->date:D

    const-string v10, "Invalid Date"

    const-wide v11, 0x409db00000000000L    # 1900.0

    packed-switch v3, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    cmpl-double v5, v8, v8

    if-nez v5, :cond_1

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->js_toISOString(D)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_1
    const-string v5, "msg.invalid.date"

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RangeError"

    invoke-static {v6, v5}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v6

    throw v6

    :pswitch_1
    invoke-static {v2, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v5

    cmpl-double v10, v5, v5

    if-nez v10, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    cmpl-double v10, v8, v8

    if-eqz v10, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :goto_0
    const-wide/16 v13, 0x0

    cmpl-double v10, v5, v13

    if-ltz v10, :cond_4

    const-wide v13, 0x4058c00000000000L    # 99.0

    cmpg-double v10, v5, v13

    if-gtz v10, :cond_4

    add-double/2addr v5, v11

    :cond_4
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v10

    int-to-double v12, v10

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v10

    int-to-double v14, v10

    move-wide v10, v5

    invoke-static/range {v10 .. v15}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v10

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v8

    goto :goto_2

    :cond_5
    :goto_1
    sget-wide v8, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    :goto_2
    iput-wide v8, v7, Lorg/mozilla/javascript/NativeDate;->date:D

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {v8, v9, v2, v3}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide v5

    iput-wide v5, v7, Lorg/mozilla/javascript/NativeDate;->date:D

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v8

    return-object v8

    :pswitch_3
    invoke-static {v8, v9, v2, v3}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide v5

    iput-wide v5, v7, Lorg/mozilla/javascript/NativeDate;->date:D

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v8

    return-object v8

    :pswitch_4
    invoke-static {v2, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v5

    iput-wide v5, v7, Lorg/mozilla/javascript/NativeDate;->date:D

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v8

    return-object v8

    :pswitch_5
    cmpl-double v5, v8, v8

    if-nez v5, :cond_6

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v5

    sub-double v5, v8, v5

    const-wide v10, 0x40ed4c0000000000L    # 60000.0

    div-double v8, v5, v10

    :cond_6
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_6
    cmpl-double v5, v8, v8

    if-nez v5, :cond_8

    const/16 v5, 0x1b

    if-ne v3, v5, :cond_7

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_7
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v5

    int-to-double v8, v5

    :cond_8
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_7
    cmpl-double v5, v8, v8

    if-nez v5, :cond_a

    const/16 v5, 0x19

    if-ne v3, v5, :cond_9

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_9
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v5

    int-to-double v8, v5

    :cond_a
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_8
    cmpl-double v5, v8, v8

    if-nez v5, :cond_c

    const/16 v5, 0x17

    if-ne v3, v5, :cond_b

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_b
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v5

    int-to-double v8, v5

    :cond_c
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_9
    cmpl-double v5, v8, v8

    if-nez v5, :cond_e

    const/16 v5, 0x15

    if-ne v3, v5, :cond_d

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_d
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v5

    int-to-double v8, v5

    :cond_e
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_a
    cmpl-double v5, v8, v8

    if-nez v5, :cond_10

    const/16 v5, 0x13

    if-ne v3, v5, :cond_f

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_f
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v5

    int-to-double v8, v5

    :cond_10
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_b
    cmpl-double v5, v8, v8

    if-nez v5, :cond_12

    const/16 v5, 0x11

    if-ne v3, v5, :cond_11

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_11
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v5

    int-to-double v8, v5

    :cond_12
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_c
    cmpl-double v5, v8, v8

    if-nez v5, :cond_14

    const/16 v5, 0xf

    if-ne v3, v5, :cond_13

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_13
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v5

    int-to-double v8, v5

    :cond_14
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_d
    cmpl-double v6, v8, v8

    if-nez v6, :cond_17

    const/16 v6, 0xe

    if-eq v3, v6, :cond_15

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    :cond_15
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v6

    int-to-double v8, v6

    const/16 v6, 0xc

    if-ne v3, v6, :cond_17

    invoke-virtual {v0, v5}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result v5

    if-eqz v5, :cond_16

    cmpg-double v5, v11, v8

    if-gtz v5, :cond_17

    const-wide v5, 0x409f400000000000L    # 2000.0

    cmpg-double v10, v8, v5

    if-gez v10, :cond_17

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v11

    goto :goto_3

    :cond_16
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v8, v11

    :cond_17
    :goto_3
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :pswitch_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(new Date("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "))"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_10
    cmpl-double v5, v8, v8

    if-nez v5, :cond_18

    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_18
    return-object v10

    :pswitch_11
    cmpl-double v5, v8, v8

    if-nez v5, :cond_19

    invoke-static {v8, v9, v3}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_19
    return-object v10

    :pswitch_12
    cmpl-double v5, v8, v8

    if-nez v5, :cond_1a

    invoke-static {v8, v9, v3}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_1a
    return-object v10

    :cond_1b
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/IdScriptableObject;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v5

    throw v5

    :cond_1c
    const-string v5, "toISOString"

    invoke-static/range {p2 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v6

    sget-object v7, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_1e

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpl-double v10, v8, v8

    if-nez v10, :cond_1d

    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    return-object v10

    :cond_1e
    const-string v8, "toISOString"

    invoke-static {v6, v8}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    if-eq v9, v10, :cond_21

    instance-of v10, v9, Lorg/mozilla/javascript/Callable;

    if-eqz v10, :cond_20

    move-object v8, v9

    check-cast v8, Lorg/mozilla/javascript/Callable;

    sget-object v10, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    move-object/from16 v11, p3

    invoke-interface {v8, v0, v11, v6, v10}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    return-object v8

    :cond_1f
    nop

    invoke-static {v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "msg.toisostring.must.return.primitive"

    invoke-static {v12, v10}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v10

    throw v10

    :cond_20
    move-object/from16 v11, p3

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "msg.isnt.function.in"

    invoke-static {v13, v8, v10, v12}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v8

    throw v8

    :cond_21
    move-object/from16 v11, p3

    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "msg.function.not.found.in"

    invoke-static {v12, v8, v10}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v8

    throw v8

    :cond_22
    move-object/from16 v11, p3

    if-eqz v1, :cond_23

    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6, v7}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_23
    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_24
    move-object/from16 v11, p3

    invoke-static/range {p5 .. p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    :cond_25
    move-object/from16 v11, p3

    invoke-static {v2, v6}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v6

    return-object v6

    :cond_26
    move-object/from16 v11, p3

    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 12

    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "now"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v8, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v9, -0x2

    const-string v10, "parse"

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "UTC"

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x53

    const/16 v4, 0x54

    const/16 v5, 0x44

    const/4 v6, 0x3

    const/16 v7, 0x4d

    const/16 v8, 0x74

    const/16 v9, 0x73

    const/16 v10, 0x67

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_0

    const-string v1, "getUTCMilliseconds"

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_0
    if-ne v2, v9, :cond_1

    const-string v1, "setUTCMilliseconds"

    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_1
    if-ne v2, v8, :cond_24

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    const-string v1, "toLocaleDateString"

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_2
    if-ne v2, v4, :cond_24

    const-string v1, "toLocaleTimeString"

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "getTimezoneOffset"

    const/16 v0, 0x1d

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_3

    const-string v1, "getMilliseconds"

    const/16 v0, 0x1b

    goto/16 :goto_0

    :cond_3
    if-ne v2, v9, :cond_24

    const-string v1, "setMilliseconds"

    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_4

    const-string v1, "getUTCFullYear"

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_4
    if-ne v2, v9, :cond_5

    const-string v1, "setUTCFullYear"

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_5
    if-ne v2, v8, :cond_24

    const-string v1, "toLocaleString"

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x6

    if-ne v2, v10, :cond_7

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_6

    const-string v1, "getUTCMinutes"

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_6
    if-ne v2, v3, :cond_24

    const-string v1, "getUTCSeconds"

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_7
    if-ne v2, v9, :cond_24

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_8

    const-string v1, "setUTCMinutes"

    const/16 v0, 0x24

    goto/16 :goto_0

    :cond_8
    if-ne v2, v3, :cond_24

    const-string v1, "setUTCSeconds"

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_6
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_9

    const-string v1, "toDateString"

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_9
    if-ne v2, v4, :cond_24

    const-string v1, "toTimeString"

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x46

    if-eq v2, v3, :cond_f

    if-eq v2, v7, :cond_e

    if-eq v2, v9, :cond_d

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    const/16 v4, 0x9

    if-ne v2, v10, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_a

    const-string v1, "getUTCHours"

    const/16 v0, 0x16

    goto/16 :goto_0

    :cond_a
    if-ne v2, v8, :cond_24

    const-string v1, "getUTCMonth"

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_b
    if-ne v2, v9, :cond_24

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_c

    const-string v1, "setUTCHours"

    const/16 v0, 0x26

    goto/16 :goto_0

    :cond_c
    if-ne v2, v8, :cond_24

    const-string v1, "setUTCMonth"

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "toUTCString"

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "toISOString"

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_d
    const-string v1, "constructor"

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_e
    const-string v1, "toGMTString"

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_10

    const-string v1, "getFullYear"

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_10
    if-ne v2, v9, :cond_24

    const-string v1, "setFullYear"

    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_12

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    const-string v1, "getMinutes"

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_11
    if-ne v2, v9, :cond_24

    const-string v1, "setMinutes"

    const/16 v0, 0x23

    goto/16 :goto_0

    :cond_12
    if-ne v2, v3, :cond_14

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_13

    const-string v1, "getSeconds"

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_13
    if-ne v2, v9, :cond_24

    const-string v1, "setSeconds"

    const/16 v0, 0x21

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x55

    if-ne v2, v3, :cond_24

    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_15

    const-string v1, "getUTCDate"

    const/16 v0, 0x12

    goto/16 :goto_0

    :cond_15
    if-ne v2, v9, :cond_24

    const-string v1, "setUTCDate"

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "getUTCDay"

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x48

    if-eq v2, v3, :cond_1a

    if-eq v2, v7, :cond_18

    const/16 v3, 0x6f

    if-eq v2, v3, :cond_17

    if-eq v2, v8, :cond_16

    goto/16 :goto_0

    :cond_16
    const-string v1, "toString"

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_17
    const-string v1, "toSource"

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_19

    const-string v1, "getMonth"

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_19
    if-ne v2, v9, :cond_24

    const-string v1, "setMonth"

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_1b

    const-string v1, "getHours"

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_1b
    if-ne v2, v9, :cond_24

    const-string v1, "setHours"

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_21

    if-eq v2, v4, :cond_1f

    const/16 v3, 0x59

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x75

    if-eq v2, v3, :cond_1c

    goto :goto_0

    :cond_1c
    const-string v1, "valueOf"

    const/16 v0, 0xa

    goto :goto_0

    :cond_1d
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_1e

    const-string v1, "getYear"

    const/16 v0, 0xc

    goto :goto_0

    :cond_1e
    if-ne v2, v9, :cond_24

    const-string v1, "setYear"

    const/16 v0, 0x2d

    goto :goto_0

    :cond_1f
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_20

    const-string v1, "getTime"

    const/16 v0, 0xb

    goto :goto_0

    :cond_20
    if-ne v2, v9, :cond_24

    const-string v1, "setTime"

    const/16 v0, 0x1e

    goto :goto_0

    :cond_21
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_22

    const-string v1, "getDate"

    const/16 v0, 0x11

    goto :goto_0

    :cond_22
    if-ne v2, v9, :cond_24

    const-string v1, "setDate"

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_f
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v10, :cond_23

    const-string v1, "getDay"

    const/16 v0, 0x13

    goto :goto_0

    :cond_23
    if-ne v2, v8, :cond_24

    const-string v1, "toJSON"

    const/16 v0, 0x2f

    :cond_24
    :goto_0
    if-eqz v1, :cond_25

    if-eq v1, p1, :cond_25

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x0

    :cond_25
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getJSTimeValue()D
    .locals 2

    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-wide v0
.end method

.method protected initPrototypeId(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x1

    const-string v1, "toJSON"

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "toISOString"

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x1

    const-string v1, "setYear"

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x3

    const-string v1, "setUTCFullYear"

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x3

    const-string v1, "setFullYear"

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x2

    const-string v1, "setUTCMonth"

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x2

    const-string v1, "setMonth"

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x1

    const-string v1, "setUTCDate"

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x1

    const-string v1, "setDate"

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x4

    const-string v1, "setUTCHours"

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x4

    const-string v1, "setHours"

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x3

    const-string v1, "setUTCMinutes"

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x3

    const-string v1, "setMinutes"

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x2

    const-string v1, "setUTCSeconds"

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x2

    const-string v1, "setSeconds"

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x1

    const-string v1, "setUTCMilliseconds"

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x1

    const-string v1, "setMilliseconds"

    goto/16 :goto_0

    :pswitch_11
    const/4 v0, 0x1

    const-string v1, "setTime"

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x0

    const-string v1, "getTimezoneOffset"

    goto/16 :goto_0

    :pswitch_13
    const/4 v0, 0x0

    const-string v1, "getUTCMilliseconds"

    goto/16 :goto_0

    :pswitch_14
    const/4 v0, 0x0

    const-string v1, "getMilliseconds"

    goto/16 :goto_0

    :pswitch_15
    const/4 v0, 0x0

    const-string v1, "getUTCSeconds"

    goto/16 :goto_0

    :pswitch_16
    const/4 v0, 0x0

    const-string v1, "getSeconds"

    goto/16 :goto_0

    :pswitch_17
    const/4 v0, 0x0

    const-string v1, "getUTCMinutes"

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x0

    const-string v1, "getMinutes"

    goto/16 :goto_0

    :pswitch_19
    const/4 v0, 0x0

    const-string v1, "getUTCHours"

    goto :goto_0

    :pswitch_1a
    const/4 v0, 0x0

    const-string v1, "getHours"

    goto :goto_0

    :pswitch_1b
    const/4 v0, 0x0

    const-string v1, "getUTCDay"

    goto :goto_0

    :pswitch_1c
    const/4 v0, 0x0

    const-string v1, "getDay"

    goto :goto_0

    :pswitch_1d
    const/4 v0, 0x0

    const-string v1, "getUTCDate"

    goto :goto_0

    :pswitch_1e
    const/4 v0, 0x0

    const-string v1, "getDate"

    goto :goto_0

    :pswitch_1f
    const/4 v0, 0x0

    const-string v1, "getUTCMonth"

    goto :goto_0

    :pswitch_20
    const/4 v0, 0x0

    const-string v1, "getMonth"

    goto :goto_0

    :pswitch_21
    const/4 v0, 0x0

    const-string v1, "getUTCFullYear"

    goto :goto_0

    :pswitch_22
    const/4 v0, 0x0

    const-string v1, "getFullYear"

    goto :goto_0

    :pswitch_23
    const/4 v0, 0x0

    const-string v1, "getYear"

    goto :goto_0

    :pswitch_24
    const/4 v0, 0x0

    const-string v1, "getTime"

    goto :goto_0

    :pswitch_25
    const/4 v0, 0x0

    const-string v1, "valueOf"

    goto :goto_0

    :pswitch_26
    const/4 v0, 0x0

    const-string v1, "toSource"

    goto :goto_0

    :pswitch_27
    const/4 v0, 0x0

    const-string v1, "toUTCString"

    goto :goto_0

    :pswitch_28
    const/4 v0, 0x0

    const-string v1, "toLocaleDateString"

    goto :goto_0

    :pswitch_29
    const/4 v0, 0x0

    const-string v1, "toLocaleTimeString"

    goto :goto_0

    :pswitch_2a
    const/4 v0, 0x0

    const-string v1, "toLocaleString"

    goto :goto_0

    :pswitch_2b
    const/4 v0, 0x0

    const-string v1, "toDateString"

    goto :goto_0

    :pswitch_2c
    const/4 v0, 0x0

    const-string v1, "toTimeString"

    goto :goto_0

    :pswitch_2d
    const/4 v0, 0x0

    const-string v1, "toString"

    goto :goto_0

    :pswitch_2e
    const/4 v0, 0x7

    const-string v1, "constructor"

    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
