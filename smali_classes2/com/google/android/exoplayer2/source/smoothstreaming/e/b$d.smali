.class Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private e:Le/f/a/a/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Le/f/a/a/p1/g;->c([B)[[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "AVC1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "DFXP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "audio/vnd.dts"

    return-object v0

    :cond_5
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    return-object v0

    :cond_7
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "audio/opus"

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    :goto_0
    const-string v0, "audio/vnd.dts.hd"

    return-object v0

    :cond_a
    :goto_1
    const-string v0, "audio/eac3"

    return-object v0

    :cond_b
    :goto_2
    const-string v0, "audio/ac3"

    return-object v0

    :cond_c
    :goto_3
    const-string v0, "application/ttml+xml"

    return-object v0

    :cond_d
    :goto_4
    const-string v0, "audio/mp4a-latm"

    return-object v0

    :cond_e
    :goto_5
    const-string v0, "video/avc"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Le/f/a/a/g0;

    return-object v0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Type"

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Index"

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Name"

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    const-string v5, "Bitrate"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v19

    const-string v5, "FourCC"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "CodecPrivateData"

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    const-string v6, "MaxWidth"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v21

    const-string v6, "MaxHeight"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v22

    nop

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, "video/mp4"

    move-object v5, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move/from16 v11, v19

    move/from16 v12, v21

    move/from16 v13, v22

    move-object v15, v3

    invoke-static/range {v5 .. v17}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIIFLjava/util/List;II)Le/f/a/a/g0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Le/f/a/a/g0;

    goto/16 :goto_3

    :cond_0
    const-string v6, "Language"

    const/4 v7, 0x1

    if-ne v2, v7, :cond_3

    const-string v7, "audio/mp4a-latm"

    if-nez v20, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object/from16 v8, v20

    :goto_0
    move-object v15, v8

    const-string v8, "Channels"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v14

    const-string v8, "SamplingRate"

    invoke-virtual {v0, v1, v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v13

    nop

    invoke-interface {v1, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    nop

    invoke-static {v13, v14}, Le/f/a/a/p1/g;->a(II)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v7, "audio/mp4"

    move-object v5, v4

    move-object/from16 v6, v18

    move-object v8, v15

    move/from16 v11, v19

    move v12, v14

    move/from16 v21, v13

    move/from16 v22, v14

    move-object v14, v3

    move-object/from16 v23, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-static/range {v5 .. v17}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIILjava/util/List;IILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Le/f/a/a/g0;

    move-object/from16 v20, v23

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    const-string v3, "Subtype"

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x1f72e2

    if-eq v9, v10, :cond_6

    const v10, 0x1ff691

    if-eq v9, v10, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    const-string v9, "DESC"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const-string v9, "CAPT"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_8

    if-eq v8, v7, :cond_7

    move v14, v5

    goto :goto_2

    :cond_7
    const/16 v5, 0x400

    move v14, v5

    goto :goto_2

    :cond_8
    const/16 v5, 0x40

    move v14, v5

    :goto_2
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v7, "application/mp4"

    move-object v5, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move/from16 v10, v19

    move v12, v14

    move-object v13, v15

    invoke-static/range {v5 .. v13}, Le/f/a/a/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Le/f/a/a/g0;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "application/mp4"

    move-object v5, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move/from16 v10, v19

    invoke-static/range {v5 .. v13}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/b$d;->e:Le/f/a/a/g0;

    :goto_3
    return-void
.end method
