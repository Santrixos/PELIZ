.class public final Le/f/a/a/n1/r/a;
.super Le/f/a/a/n1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/n1/r/a$c;,
        Le/f/a/a/n1/r/a$a;,
        Le/f/a/a/n1/r/a$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Le/f/a/a/n1/r/a$b;

.field private static final v:Le/f/a/a/n1/r/a$a;


# instance fields
.field private final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    nop

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/r/a;->o:Ljava/util/regex/Pattern;

    nop

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/r/a;->p:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/r/a;->q:Ljava/util/regex/Pattern;

    nop

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/r/a;->r:Ljava/util/regex/Pattern;

    nop

    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/r/a;->s:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Le/f/a/a/n1/r/a;->t:Ljava/util/regex/Pattern;

    new-instance v0, Le/f/a/a/n1/r/a$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Le/f/a/a/n1/r/a$b;-><init>(FII)V

    sput-object v0, Le/f/a/a/n1/r/a;->u:Le/f/a/a/n1/r/a$b;

    new-instance v0, Le/f/a/a/n1/r/a$a;

    const/16 v1, 0x20

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Le/f/a/a/n1/r/a$a;-><init>(II)V

    sput-object v0, Le/f/a/a/n1/r/a;->v:Le/f/a/a/n1/r/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v0, "TtmlDecoder"

    invoke-direct {p0, v0}, Le/f/a/a/n1/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/r/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Le/f/a/a/n1/r/a$b;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Le/f/a/a/n1/r/a;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long v10, v10, v12

    long-to-double v10, v10

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3c

    mul-long v12, v12, v14

    long-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v12

    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    goto :goto_0

    :cond_0
    move-wide v14, v12

    :goto_0
    add-double/2addr v10, v14

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-float v14, v14

    iget v15, v1, Le/f/a/a/n1/r/a$b;->a:F

    div-float/2addr v14, v15

    float-to-double v14, v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    :goto_1
    add-double/2addr v10, v14

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    iget v15, v1, Le/f/a/a/n1/r/a$b;->b:I

    int-to-double v4, v15

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v4

    iget v4, v1, Le/f/a/a/n1/r/a$b;->a:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-double/2addr v10, v12

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v10

    double-to-long v4, v4

    return-wide v4

    :cond_3
    sget-object v3, Le/f/a/a/n1/r/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x66

    if-eq v13, v14, :cond_a

    const/16 v14, 0x68

    if-eq v13, v14, :cond_9

    const/16 v14, 0x6d

    if-eq v13, v14, :cond_8

    const/16 v14, 0xda6

    if-eq v13, v14, :cond_7

    const/16 v14, 0x73

    if-eq v13, v14, :cond_6

    const/16 v9, 0x74

    if-eq v13, v9, :cond_5

    :cond_4
    goto :goto_3

    :cond_5
    const-string v9, "t"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    const-string v13, "s"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_7
    const-string v9, "ms"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    const-string v9, "m"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    const-string v9, "h"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    const-string v9, "f"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_f

    if-eq v9, v10, :cond_e

    if-eq v9, v8, :cond_d

    if-eq v9, v7, :cond_c

    if-eq v9, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v1, Le/f/a/a/n1/r/a$b;->c:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    goto :goto_5

    :cond_c
    iget v6, v1, Le/f/a/a/n1/r/a$b;->a:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    goto :goto_5

    :cond_d
    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    goto :goto_5

    :cond_e
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v4, v4, v6

    goto :goto_5

    :cond_f
    const-wide v6, 0x40ac200000000000L    # 3600.0

    mul-double v4, v4, v6

    nop

    :goto_5
    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v4

    double-to-long v6, v6

    return-wide v6

    :cond_10
    new-instance v3, Le/f/a/a/n1/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Malformed time expression: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v3

    :goto_7
    goto :goto_6
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/a$a;)Le/f/a/a/n1/r/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    sget-object v1, Le/f/a/a/n1/r/a;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "Ignoring malformed cell resolution: "

    const-string v4, "TtmlDecoder"

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    new-instance v6, Le/f/a/a/n1/r/a$a;

    invoke-direct {v6, v2, v5}, Le/f/a/a/n1/r/a$a;-><init>(II)V

    return-object v6

    :cond_2
    new-instance v6, Le/f/a/a/n1/g;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid cell resolution "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Le/f/a/a/n1/r/a$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    const/16 v0, 0x1e

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "frameRate"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "frameRateMultiplier"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, " "

    invoke-static {v4, v5}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    div-float v3, v6, v7

    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/a/n1/g;

    const-string v6, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v1, v6}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v5, Le/f/a/a/n1/r/a;->u:Le/f/a/a/n1/r/a$b;

    iget v5, v5, Le/f/a/a/n1/r/a$b;->b:I

    const-string v6, "subFrameRate"

    invoke-interface {p1, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_3
    sget-object v7, Le/f/a/a/n1/r/a;->u:Le/f/a/a/n1/r/a$b;

    iget v7, v7, Le/f/a/a/n1/r/a$b;->c:I

    const-string v8, "tickRate"

    invoke-interface {p1, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_4
    new-instance v8, Le/f/a/a/n1/r/a$b;

    int-to-float v9, v0

    mul-float v9, v9, v3

    invoke-direct {v8, v9, v5, v7}, Le/f/a/a/n1/r/a$b;-><init>(FII)V

    return-object v8
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/b;Ljava/util/Map;Le/f/a/a/n1/r/a$b;)Le/f/a/a/n1/r/b;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Le/f/a/a/n1/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/c;",
            ">;",
            "Le/f/a/a/n1/r/a$b;",
            ")",
            "Le/f/a/a/n1/r/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_9

    move/from16 v24, v13

    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v11

    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v1, "backgroundImage"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_1
    const-string v1, "style"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "begin"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v16, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_3
    const-string v1, "end"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "dur"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_5
    const-string v1, "region"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_8

    move-object/from16 v16, v13

    const/4 v13, 0x1

    if-eq v1, v13, :cond_7

    const/4 v13, 0x2

    if-eq v1, v13, :cond_6

    const/4 v13, 0x3

    if-eq v1, v13, :cond_4

    const/4 v13, 0x4

    if-eq v1, v13, :cond_3

    const/4 v13, 0x5

    if-eq v1, v13, :cond_1

    move-object/from16 v1, p3

    goto :goto_3

    :cond_1
    const-string v1, "#"

    invoke-virtual {v11, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object/from16 v1, p3

    goto :goto_4

    :cond_2
    move-object/from16 v1, p3

    goto :goto_3

    :cond_3
    move-object/from16 v1, p3

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move-object v10, v11

    move-object/from16 v11, v25

    goto :goto_4

    :cond_4
    move-object/from16 v1, p3

    invoke-direct {v0, v11}, Le/f/a/a/n1/r/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v0, v13

    if-lez v0, :cond_5

    move-object v0, v13

    move-object v12, v0

    move-object/from16 v11, v25

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v11, v25

    goto :goto_4

    :cond_6
    move-object/from16 v1, p3

    invoke-static {v11, v3}, Le/f/a/a/n1/r/a;->a(Ljava/lang/String;Le/f/a/a/n1/r/a$b;)J

    move-result-wide v4

    move-object/from16 v11, v25

    goto :goto_4

    :cond_7
    move-object/from16 v1, p3

    invoke-static {v11, v3}, Le/f/a/a/n1/r/a;->a(Ljava/lang/String;Le/f/a/a/n1/r/a$b;)J

    move-result-wide v8

    move-object/from16 v11, v25

    goto :goto_4

    :cond_8
    move-object/from16 v1, p3

    move-object/from16 v16, v13

    invoke-static {v11, v3}, Le/f/a/a/n1/r/a;->a(Ljava/lang/String;Le/f/a/a/n1/r/a$b;)J

    move-result-wide v6

    move-object/from16 v11, v25

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, v24

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p3

    move-object/from16 v25, v11

    move/from16 v24, v13

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_b

    iget-wide v0, v2, Le/f/a/a/n1/r/b;->d:J

    cmp-long v11, v0, v15

    if-eqz v11, :cond_b

    cmp-long v11, v6, v15

    if-eqz v11, :cond_a

    add-long/2addr v6, v0

    :cond_a
    cmp-long v0, v8, v15

    if-eqz v0, :cond_b

    iget-wide v0, v2, Le/f/a/a/n1/r/b;->d:J

    add-long/2addr v8, v0

    :cond_b
    cmp-long v0, v8, v15

    if-nez v0, :cond_d

    cmp-long v0, v4, v15

    if-eqz v0, :cond_c

    add-long v8, v6, v4

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    iget-wide v0, v2, Le/f/a/a/n1/r/b;->e:J

    cmp-long v11, v0, v15

    if-eqz v11, :cond_d

    iget-wide v8, v2, Le/f/a/a/n1/r/b;->e:J

    :cond_d
    :goto_5
    nop

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v25

    invoke-static/range {v15 .. v23}, Le/f/a/a/n1/r/b;->a(Ljava/lang/String;JJLe/f/a/a/n1/r/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/a/n1/r/b;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/a$a;Le/f/a/a/n1/r/a$c;)Le/f/a/a/n1/r/c;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v0, "id"

    invoke-static {v1, v0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    if-nez v13, :cond_0

    return-object v3

    :cond_0
    const-string v0, "origin"

    invoke-static {v1, v0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "TtmlDecoder"

    if-eqz v14, :cond_e

    sget-object v0, Le/f/a/a/n1/r/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    sget-object v0, Le/f/a/a/n1/r/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v7, "Ignoring region with malformed origin: "

    const-string v8, "Ignoring region with missing tts:extent: "

    const/4 v9, 0x2

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float/2addr v7, v10

    move v15, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    int-to-float v15, v0

    iget v3, v2, Le/f/a/a/n1/r/a$c;->a:I

    int-to-float v3, v3

    div-float v3, v15, v3

    int-to-float v15, v12

    iget v7, v2, Le/f/a/a/n1/r/a$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    int-to-float v7, v7

    div-float v7, v15, v7

    move v15, v3

    :goto_0
    nop

    const-string v0, "extent"

    invoke-static {v1, v0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v0, Le/f/a/a/n1/r/a;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    sget-object v0, Le/f/a/a/n1/r/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v6, "Ignoring region with malformed extent: "

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v10

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    div-float/2addr v4, v10

    move/from16 v16, v4

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_4
    :try_start_3
    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v0

    iget v10, v2, Le/f/a/a/n1/r/a$c;->a:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    int-to-float v10, v8

    iget v4, v2, Le/f/a/a/n1/r/a$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-float v4, v4

    div-float v4, v10, v4

    move/from16 v16, v4

    move v0, v9

    :goto_1
    nop

    const/4 v3, 0x0

    const-string v4, "displayAlign"

    invoke-static {v1, v4}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-static/range {v17 .. v17}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x514d33ab

    if-eq v6, v8, :cond_7

    const v8, 0x58705dc

    if-eq v6, v8, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    const-string v6, "after"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const-string v6, "center"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x2

    add-float v7, v7, v16

    move/from16 v18, v3

    move/from16 v19, v7

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v16, v4

    add-float/2addr v7, v4

    move/from16 v18, v3

    move/from16 v19, v7

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v18, v3

    move/from16 v19, v7

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v11, p2

    iget v4, v11, Le/f/a/a/n1/r/a$a;->a:I

    int-to-float v4, v4

    div-float v20, v3, v4

    new-instance v21, Le/f/a/a/n1/r/c;

    const/4 v7, 0x0

    const/16 v22, 0x1

    move-object/from16 v3, v21

    move-object v4, v13

    move v5, v15

    move/from16 v6, v19

    move/from16 v8, v18

    move v9, v0

    move/from16 v10, v16

    move/from16 v11, v22

    move-object/from16 v22, v12

    move/from16 v12, v20

    invoke-direct/range {v3 .. v12}, Le/f/a/a/n1/r/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    return-object v21

    :catch_2
    move-exception v0

    move-object/from16 v22, v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_b
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_c
    const/4 v6, 0x0

    const-string v0, "Ignoring region without an extent"

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    const-string v0, "Ignoring region without an origin"

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Le/f/a/a/n1/r/e;

    invoke-direct {v0}, Le/f/a/a/n1/r/e;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;
    .locals 11

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v4, "backgroundColor"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_1
    const-string v4, "fontSize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    const-string v4, "color"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_4
    const-string v4, "fontWeight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v4, "textDecoration"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_6
    const-string v4, "textAlign"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_7
    const-string v4, "fontFamily"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_8
    const-string v4, "fontStyle"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    const-string v4, "TtmlDecoder"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v2}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :cond_1
    goto :goto_3

    :sswitch_9
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :sswitch_a
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    goto :goto_3

    :sswitch_b
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :sswitch_c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    :goto_3
    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v9, :cond_2

    goto :goto_4

    :cond_2
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    invoke-virtual {v3, v8}, Le/f/a/a/n1/r/e;->d(Z)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_4

    :cond_3
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    invoke-virtual {v3, v10}, Le/f/a/a/n1/r/e;->d(Z)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_4

    :cond_4
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    invoke-virtual {v3, v8}, Le/f/a/a/n1/r/e;->c(Z)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_4

    :cond_5
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    invoke-virtual {v3, v10}, Le/f/a/a/n1/r/e;->c(Z)Le/f/a/a/n1/r/e;

    move-result-object p2

    nop

    :goto_4
    goto/16 :goto_7

    :pswitch_1
    invoke-static {v2}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_6
    goto :goto_5

    :sswitch_d
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :sswitch_e
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    goto :goto_5

    :sswitch_f
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :sswitch_10
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    goto :goto_5

    :sswitch_11
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x4

    :goto_5
    if-eqz v6, :cond_b

    if-eq v6, v10, :cond_a

    if-eq v6, v7, :cond_9

    if-eq v6, v9, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->a(Landroid/text/Layout$Alignment;)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_6

    :cond_8
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->a(Landroid/text/Layout$Alignment;)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_6

    :cond_9
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->a(Landroid/text/Layout$Alignment;)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_6

    :cond_a
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->a(Landroid/text/Layout$Alignment;)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_6

    :cond_b
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->a(Landroid/text/Layout$Alignment;)Le/f/a/a/n1/r/e;

    move-result-object p2

    nop

    :goto_6
    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    const-string v4, "italic"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->b(Z)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto/16 :goto_7

    :pswitch_3
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    const-string v4, "bold"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3, v4}, Le/f/a/a/n1/r/e;->a(Z)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto/16 :goto_7

    :pswitch_4
    :try_start_0
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    move-object p2, v3

    invoke-static {v2, p2}, Le/f/a/a/n1/r/a;->a(Ljava/lang/String;Le/f/a/a/n1/r/e;)V
    :try_end_0
    .catch Le/f/a/a/n1/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/f/a/a/n1/r/e;->a(Ljava/lang/String;)Le/f/a/a/n1/r/e;

    move-result-object p2

    goto :goto_7

    :pswitch_6
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object p2

    :try_start_1
    invoke-static {v2}, Le/f/a/a/p1/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Le/f/a/a/n1/r/e;->b(I)Le/f/a/a/n1/r/e;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object p2

    :try_start_2
    invoke-static {v2}, Le/f/a/a/p1/h;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Le/f/a/a/n1/r/e;->a(I)Le/f/a/a/n1/r/e;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "style"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-direct {p0, p2}, Le/f/a/a/n1/r/a;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/f/a/a/n1/r/e;->b(Ljava/lang/String;)Le/f/a/a/n1/r/e;

    move-result-object p2

    :cond_c
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Le/f/a/a/n1/r/a$a;Le/f/a/a/n1/r/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/e;",
            ">;",
            "Le/f/a/a/n1/r/a$a;",
            "Le/f/a/a/n1/r/a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/f/a/a/n1/r/e;

    invoke-direct {v1}, Le/f/a/a/n1/r/e;-><init>()V

    invoke-direct {p0, p1, v1}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/f/a/a/n1/r/a;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/n1/r/e;

    invoke-virtual {v1, v6}, Le/f/a/a/n1/r/e;->a(Le/f/a/a/n1/r/e;)Le/f/a/a/n1/r/e;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le/f/a/a/n1/r/e;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le/f/a/a/n1/r/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_3

    :cond_2
    const-string v0, "region"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p3, p4}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/a$a;Le/f/a/a/n1/r/a$c;)Le/f/a/a/n1/r/c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Le/f/a/a/n1/r/c;->a:Ljava/lang/String;

    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "metadata"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p6}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    :goto_2
    nop

    :goto_3
    const-string v0, "head"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Le/f/a/a/n1/r/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    const-string v0, "\\s+"

    invoke-static {p0, v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Le/f/a/a/n1/r/a;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_9

    sget-object v1, Le/f/a/a/n1/r/a;->q:Ljava/util/regex/Pattern;

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v4, "TtmlDecoder"

    const-string v5, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const-string v5, "\'."

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x25

    if-eq v8, v9, :cond_4

    const/16 v9, 0xca8

    if-eq v8, v9, :cond_3

    const/16 v9, 0xe08

    if-eq v8, v9, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const-string v8, "px"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-string v8, "em"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x2

    :goto_1
    if-eqz v7, :cond_7

    if-eq v7, v3, :cond_6

    if-ne v7, v2, :cond_5

    invoke-virtual {p1, v4}, Le/f/a/a/n1/r/e;->c(I)Le/f/a/a/n1/r/e;

    goto :goto_2

    :cond_5
    new-instance v2, Le/f/a/a/n1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid unit for fontSize: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {p1, v2}, Le/f/a/a/n1/r/e;->c(I)Le/f/a/a/n1/r/e;

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Le/f/a/a/n1/r/e;->c(I)Le/f/a/a/n1/r/e;

    nop

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2}, Le/f/a/a/n1/r/e;->a(F)Le/f/a/a/n1/r/e;

    nop

    return-void

    :cond_8
    new-instance v2, Le/f/a/a/n1/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid expression for fontSize: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Le/f/a/a/n1/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of entries for fontSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "metadata"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "information"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Le/f/a/a/n1/r/a$c;
    .locals 7

    const-string v0, "extent"

    invoke-static {p1, v0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Le/f/a/a/n1/r/a;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, "TtmlDecoder"

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring non-pixel tts extent: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Le/f/a/a/n1/r/a$c;

    invoke-direct {v6, v3, v5}, Le/f/a/a/n1/r/a$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring malformed tts extent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "\\s+"

    invoke-static {p1, v0}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected a([BIZ)Le/f/a/a/n1/e;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation

    move-object/from16 v8, p0

    :try_start_0
    iget-object v0, v8, Le/f/a/a/n1/r/a;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    move-object v9, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v10, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v11, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v12, v0

    const-string v0, ""

    new-instance v1, Le/f/a/a/n1/r/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/f/a/a/n1/r/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-direct {v0, v13, v1, v14}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    move-object v15, v0

    invoke-interface {v9, v15, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    move-object v7, v1

    const/4 v1, 0x0

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    sget-object v3, Le/f/a/a/n1/r/a;->u:Le/f/a/a/n1/r/a$b;

    sget-object v4, Le/f/a/a/n1/r/a;->v:Le/f/a/a/n1/r/a$a;

    const/4 v5, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move v6, v2

    :goto_0
    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/n1/r/b;

    move-object v2, v0

    const/4 v1, 0x2

    if-nez v17, :cond_8

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v18

    const-string v0, "tt"

    if-ne v6, v1, :cond_4

    move-object/from16 v1, v19

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v8, v9}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;)Le/f/a/a/n1/r/a$b;

    move-result-object v0

    move-object v3, v0

    sget-object v0, Le/f/a/a/n1/r/a;->v:Le/f/a/a/n1/r/a$a;

    invoke-direct {v8, v9, v0}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/a$a;)Le/f/a/a/n1/r/a$a;

    move-result-object v0

    move-object v4, v0

    invoke-direct {v8, v9}, Le/f/a/a/n1/r/a;->b(Lorg/xmlpull/v1/XmlPullParser;)Le/f/a/a/n1/r/a$c;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object v5, v3

    :goto_1
    invoke-static {v1}, Le/f/a/a/n1/r/a;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "TtmlDecoder"

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x1

    move-object v13, v2

    move-object v3, v5

    move-object v2, v10

    move-object/from16 v21, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move v15, v6

    move-object v10, v7

    goto/16 :goto_4

    :cond_1
    const-string v0, "head"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    move-object v4, v2

    move-object v2, v9

    move-object v3, v10

    move-object v13, v4

    move-object/from16 v4, v18

    move-object v14, v5

    move-object/from16 v5, v19

    move-object/from16 v21, v15

    move v15, v6

    move-object v6, v11

    move-object/from16 v22, v10

    move-object v10, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Le/f/a/a/n1/r/a$a;Le/f/a/a/n1/r/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move v15, v6

    move-object v10, v7

    :try_start_3
    invoke-direct {v8, v9, v13, v11, v14}, Le/f/a/a/n1/r/a;->a(Lorg/xmlpull/v1/XmlPullParser;Le/f/a/a/n1/r/b;Ljava/util/Map;Le/f/a/a/n1/r/a$b;)Le/f/a/a/n1/r/b;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v13, :cond_3

    invoke-virtual {v13, v0}, Le/f/a/a/n1/r/b;->a(Le/f/a/a/n1/r/b;)V
    :try_end_3
    .catch Le/f/a/a/n1/g; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    nop

    :goto_2
    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v22

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Suppressing parser error"

    invoke-static {v3, v1, v0}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    add-int/lit8 v17, v17, 0x1

    move-object v3, v14

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v22

    goto :goto_4

    :cond_4
    move-object v13, v2

    move-object/from16 v22, v10

    move-object/from16 v21, v15

    move-object/from16 v20, v19

    move v15, v6

    move-object v10, v7

    const/4 v1, 0x4

    if-ne v15, v1, :cond_5

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/n1/r/b;->a(Ljava/lang/String;)Le/f/a/a/n1/r/b;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/f/a/a/n1/r/b;->a(Le/f/a/a/n1/r/b;)V

    move-object/from16 v2, v22

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    if-ne v15, v1, :cond_7

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le/f/a/a/n1/r/f;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/n1/r/b;

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2, v11, v12}, Le/f/a/a/n1/r/f;-><init>(Le/f/a/a/n1/r/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v16, v0

    goto :goto_3

    :cond_6
    move-object/from16 v2, v22

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v2, v22

    :goto_4
    goto :goto_5

    :cond_8
    move-object v13, v2

    move-object v2, v10

    move-object/from16 v21, v15

    move v15, v6

    move-object v10, v7

    if-ne v15, v1, :cond_9

    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    if-ne v15, v0, :cond_a

    add-int/lit8 v17, v17, -0x1

    :cond_a
    :goto_5
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v6, v0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object v7, v10

    move-object/from16 v15, v21

    move-object v10, v2

    goto/16 :goto_0

    :cond_b
    return-object v16

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Le/f/a/a/n1/g;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
