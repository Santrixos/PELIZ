.class public Lcom/google/android/exoplayer2/source/dash/k/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/c0$a<",
        "Lcom/google/android/exoplayer2/source/dash/k/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->c:Ljava/util/regex/Pattern;

    nop

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/k/c;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
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

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 7

    move v0, p1

    const/4 v1, 0x0

    const-string v2, "frameRate"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/source/dash/k/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    int-to-float v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float v0, v5, v6

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    return p0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    return v1
.end method

.method private a(Ljava/util/List;JJIJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 v0, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long v0, p7, p2

    invoke-static {v0, v1, p4, p5}, Le/f/a/a/p1/i0;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    nop

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(JJ)Lcom/google/android/exoplayer2/source/dash/k/j$d;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/h1/o$b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/h1/o$b;

    invoke-virtual {v1}, Le/f/a/a/h1/o$b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/h1/o$b;

    invoke-virtual {v3, v1}, Le/f/a/a/h1/o$b;->a(Le/f/a/a/h1/o$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {v0}, Le/f/a/a/p1/i0;->h(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    return-object p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {v0}, Le/f/a/a/p1/i0;->i(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "value"

    invoke-static {p0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-static {p0, v3, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/exoplayer2/source/dash/k/d;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/f/a/a/p1/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Le/f/a/a/p1/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/f/a/a/p1/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const-string v0, "application/mp4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_8

    const-string v0, "stpp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/ttml+xml"

    return-object v0

    :cond_3
    const-string v0, "wvtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "application/x-mp4-vtt"

    return-object v0

    :cond_4
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    const-string v0, "cea708"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "application/cea-708"

    return-object v0

    :cond_5
    const-string v0, "eia608"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "cea608"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v0, "application/cea-608"

    return-object v0

    :cond_7
    return-object v1

    :cond_8
    return-object v1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Le/f/a/a/p1/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-708"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/cea-608"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method protected static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/k/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MpdParser"

    invoke-static {v4, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v1, p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    invoke-static {p0, p1}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    goto :goto_0
.end method

.method protected static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/dash/k/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    return v3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MpdParser"

    invoke-static {v4, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected static f(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v4, "JOC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    nop

    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v4, "ec+3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "audio/eac3-joc"

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "audio/eac3"

    return-object v0
.end method

.method protected static g(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    return-wide v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Le/f/a/a/p1/j0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Le/f/a/a/p1/j0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Le/f/a/a/p1/j0;->a(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6

    const/4 v0, 0x0

    const-string v1, "value"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "fa01"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "f801"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "a000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "4000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    return v1

    :cond_3
    const/4 v1, 0x6

    return v1

    :cond_4
    return v4

    :cond_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected a(Le/f/a/a/g0;)I
    .locals 3

    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Le/f/a/a/p1/s;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    return v1

    :cond_1
    invoke-static {v0}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    return v1

    :cond_3
    return v2
.end method

.method protected a(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 v0, 0x800

    return v0

    :pswitch_1
    const/16 v0, 0x200

    return v0

    :pswitch_2
    const/16 v0, 0x100

    return v0

    :pswitch_3
    const/16 v0, 0x80

    return v0

    :pswitch_4
    const/16 v0, 0x40

    return v0

    :pswitch_5
    const/16 v0, 0x20

    return v0

    :pswitch_6
    const/16 v0, 0x10

    return v0

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v5

    :pswitch_a
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

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

.method protected a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v0, v3

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const-string v0, "id"

    invoke-interface {v7, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "start"

    move-wide/from16 v10, p3

    invoke-static {v7, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v0, "duration"

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    const/4 v1, 0x0

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    move/from16 v17, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v17, :cond_0

    invoke-virtual {v6, v7, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v18, v0

    move/from16 v17, v1

    move-object v10, v5

    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_1

    :cond_0
    move-object/from16 v18, v3

    move-object v10, v5

    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_1

    :cond_1
    const-string v0, "AdaptationSet"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object v8, v4

    move-object v10, v5

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;J)Lcom/google/android/exoplayer2/source/dash/k/a;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v18, v3

    move-object v8, v4

    move-object v10, v5

    const-string v0, "EventStream"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/e;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "SegmentBase"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    const-string v0, "SegmentList"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7, v11, v14, v15}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;J)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_5
    const-string v0, "SegmentTemplate"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v0, "Period"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object v1, v9

    move-wide v2, v12

    move-object v4, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v4, v8

    move-object v5, v10

    move-object v8, v11

    move-object/from16 v3, v18

    move-wide/from16 v10, p3

    goto/16 :goto_0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Le/f/a/a/k1/h/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const-string v3, "id"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v3, "duration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    const-string v3, "presentationTime"

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v8, 0x3e8

    move-wide v6, v14

    move-wide/from16 v10, p4

    invoke-static/range {v6 .. v11}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v16

    const-wide/32 v6, 0xf4240

    move-wide v4, v1

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v18

    const-string v3, "messageData"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p0

    move-object/from16 v9, p6

    invoke-virtual {v11, v0, v9}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v20

    nop

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v3, :cond_0

    move-object/from16 v21, v20

    goto :goto_0

    :cond_0
    invoke-static {v3}, Le/f/a/a/p1/i0;->c(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v21, v4

    :goto_0
    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide v7, v12

    move-object v0, v10

    move-wide/from16 v9, v16

    move-object/from16 v11, v21

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;JJ[B)Le/f/a/a/k1/h/a;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/a;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;J)Lcom/google/android/exoplayer2/source/dash/k/a;
    .locals 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const/4 v0, -0x1

    const-string v1, "id"

    invoke-static {v14, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v13, 0x0

    const-string v2, "mimeType"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "codecs"

    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "width"

    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v2, "height"

    invoke-static {v14, v2, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v14, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    const/4 v2, -0x1

    const-string v3, "audioSamplingRate"

    invoke-static {v14, v3, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    const-string v12, "lang"

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "label"

    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v24, p3

    move/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v5, p2

    move-object v4, v0

    move v3, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v28, :cond_0

    invoke-virtual {v15, v14, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v31, v0

    move/from16 v28, v1

    move-object/from16 v30, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_0
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_1
    const-string v0, "ContentProtection"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object/from16 v27, v1

    check-cast v27, Ljava/lang/String;

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(II)I

    move-result v1

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v1

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_5
    const-string v0, "Role"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v25, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_7
    const-string v0, "Accessibility"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_8
    const-string v0, "SupplementalProperty"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move-object v9, v14

    move v7, v3

    move-object v8, v6

    move-object v12, v10

    move-object v6, v15

    move-wide/from16 v10, p4

    goto/16 :goto_1

    :cond_9
    const-string v0, "Representation"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move/from16 v29, v3

    move-object/from16 v3, v18

    move-object/from16 v30, v4

    move-object/from16 v4, v19

    move-object/from16 v31, v5

    move/from16 v5, v20

    move-object/from16 v32, v6

    move/from16 v6, v21

    move-object/from16 v33, v7

    move/from16 v7, v22

    move-object/from16 v34, v8

    move/from16 v8, v25

    move-object/from16 v35, v9

    move/from16 v9, v23

    move-object/from16 v36, v10

    move-object/from16 v10, v30

    move-object/from16 v37, v11

    move-object/from16 v11, v34

    move-object/from16 v38, v12

    move-object/from16 v12, v35

    move-object/from16 v39, v13

    move-object/from16 v13, v33

    move-object/from16 v14, v24

    move-wide/from16 v15, p4

    invoke-virtual/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/k/j;J)Lcom/google/android/exoplayer2/source/dash/k/c$a;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/k/c$a;->a:Le/f/a/a/g0;

    move-object/from16 v6, p0

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Le/f/a/a/g0;)I

    move-result v1

    move/from16 v7, v29

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(II)I

    move-result v1

    move-object/from16 v8, v32

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move v7, v1

    move-object/from16 v12, v36

    goto/16 :goto_1

    :cond_a
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move-object/from16 v39, v13

    move v7, v3

    move-object v8, v6

    move-object v6, v15

    const-string v0, "SegmentBase"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    invoke-virtual {v6, v9, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v0

    move-wide/from16 v10, p4

    move-object/from16 v24, v0

    move-object/from16 v12, v36

    goto :goto_1

    :cond_b
    const-string v0, "SegmentList"

    invoke-static {v9, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-wide/from16 v10, p4

    invoke-virtual {v6, v9, v0, v10, v11}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;J)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v12, v36

    goto :goto_1

    :cond_c
    move-wide/from16 v10, p4

    const-string v0, "SegmentTemplate"

    invoke-static {v9, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v2, v24

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v33

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v0

    move-object/from16 v24, v0

    move-object/from16 v12, v36

    goto :goto_1

    :cond_d
    const-string v0, "InbandEventStream"

    invoke-static {v9, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v9, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    move-object/from16 v12, v36

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    move-object/from16 v12, v36

    const-string v0, "Label"

    invoke-static {v9, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_1

    :cond_f
    invoke-static/range {p1 .. p1}, Le/f/a/a/p1/j0;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_10
    :goto_1
    const-string v0, "AdaptationSet"

    invoke-static {v9, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v0

    const/4 v0, 0x0

    move v14, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_11

    nop

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v37

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/k/i;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_11
    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v7

    move-object v3, v13

    move-object/from16 v4, v35

    move-object/from16 v5, v33

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/a;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v15, v6

    move v3, v7

    move-object v6, v8

    move-object v14, v9

    move-object v10, v12

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move-object/from16 v13, v39

    goto/16 :goto_0
.end method

.method protected a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lcom/google/android/exoplayer2/source/dash/k/g;",
            "Lcom/google/android/exoplayer2/source/dash/k/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/f;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/b;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/k/b;-><init>(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)V

    return-object v20
.end method

.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v2, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Le/f/a/a/n0;

    const-string v3, "inputStream does not contain a valid media presentation description"

    invoke-direct {v2, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Le/f/a/a/n0;

    invoke-direct {v1, v0}, Le/f/a/a/n0;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/dash/k/j;J)Lcom/google/android/exoplayer2/source/dash/k/c$a;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k/j;",
            "J)",
            "Lcom/google/android/exoplayer2/source/dash/k/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    const-string v1, "id"

    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "bandwidth"

    const/4 v1, -0x1

    invoke-static {v15, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v17

    const-string v0, "mimeType"

    move-object/from16 v13, p3

    invoke-static {v15, v0, v13}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "codecs"

    move-object/from16 v12, p4

    invoke-static {v15, v0, v12}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "width"

    move/from16 v11, p5

    invoke-static {v15, v0, v11}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v20

    const-string v0, "height"

    move/from16 v10, p6

    invoke-static {v15, v0, v10}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    move/from16 v9, p7

    invoke-static {v15, v9}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v22

    move/from16 v0, p8

    const-string v1, "audioSamplingRate"

    move/from16 v8, p9

    invoke-static {v15, v1, v8}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v23

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v24, p14

    move/from16 v25, v0

    move-object/from16 v26, v1

    move/from16 v27, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v27, :cond_0

    invoke-virtual {v14, v15, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object/from16 v28, v0

    move/from16 v27, v1

    move-object v14, v4

    goto/16 :goto_1

    :cond_0
    move-object v14, v4

    move-object/from16 v28, v5

    goto/16 :goto_1

    :cond_1
    const-string v0, "AudioChannelConfiguration"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v25, v0

    move-object v14, v4

    move-object/from16 v28, v5

    goto/16 :goto_1

    :cond_2
    const-string v0, "SegmentBase"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    invoke-virtual {v14, v15, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v0

    move-object/from16 v24, v0

    move-object v14, v4

    move-object/from16 v28, v5

    goto/16 :goto_1

    :cond_3
    const-string v0, "SegmentList"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-wide/from16 v2, p15

    invoke-virtual {v14, v15, v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;J)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v0

    move-object/from16 v24, v0

    move-object v14, v4

    move-object/from16 v28, v5

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v2, p15

    const-string v0, "SegmentTemplate"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v24

    check-cast v28, Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, p13

    move-object v14, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, p15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_1

    :cond_5
    move-object v14, v4

    move-object/from16 v28, v5

    const-string v0, "ContentProtection"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object/from16 v26, v1

    check-cast v26, Ljava/lang/String;

    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    goto :goto_1

    :cond_8
    const-string v0, "InbandEventStream"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    const-string v0, "SupplementalProperty"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v15, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/d;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v0, "Representation"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v29, v6

    move/from16 v6, v25

    move-object/from16 v30, v7

    move/from16 v7, v23

    move/from16 v8, v17

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, v19

    move-object v13, v14

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Le/f/a/a/g0;

    move-result-object v0

    if-eqz v24, :cond_b

    move-object/from16 v6, v24

    goto :goto_2

    :cond_b
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/k/j$e;-><init>()V

    move-object v6, v1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/c$a;

    const-wide/16 v10, -0x1

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v5, v28

    move-object/from16 v7, v26

    move-object/from16 v8, v30

    move-object/from16 v9, v29

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/c$a;-><init>(Le/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v1

    :cond_c
    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p5

    move/from16 v10, p6

    move/from16 v9, p7

    move/from16 v8, p9

    move-object v4, v14

    move-object/from16 v5, v28

    move-object/from16 v14, p0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;J[J[Le/f/a/a/k1/h/a;)Lcom/google/android/exoplayer2/source/dash/k/e;
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/source/dash/k/e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Le/f/a/a/k1/h/a;)V

    return-object v7
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/e;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/f;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    return-object v6
.end method

.method protected a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/h;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 12

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    array-length v6, v5

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v10, 0x1

    add-long v3, v8, v10

    move-wide v8, v1

    move-wide v10, v3

    goto :goto_0

    :cond_0
    move-wide v8, v1

    move-wide v10, v3

    goto :goto_0

    :cond_1
    move-wide v8, v1

    move-wide v10, v3

    :goto_0
    move-object v1, p0

    move-object v2, v7

    move-wide v3, v8

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;JJ)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v1

    return-object v1
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/source/dash/k/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/h1/o$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/i;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->a:Le/f/a/a/g0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Le/f/a/a/g0;->a(Ljava/lang/String;)Le/f/a/a/g0;

    move-result-object v0

    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/util/ArrayList;)V

    new-instance v3, Le/f/a/a/h1/o;

    invoke-direct {v3, v1, v2}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Le/f/a/a/g0;->a(Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v0

    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->g:J

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/exoplayer2/source/dash/k/c$a;->c:Lcom/google/android/exoplayer2/source/dash/k/j;

    move-object v6, v0

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/source/dash/k/i;->a(JLe/f/a/a/g0;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/j;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/i;

    move-result-object v4

    return-object v4
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/k/j$b;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/k/j$b;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;Ljava/util/List;)V

    return-object v12
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$b;J)Lcom/google/android/exoplayer2/source/dash/k/j$b;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v6, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    const-string v0, "SegmentTimeline"

    invoke-static {v6, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v20

    move-wide/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_5
    const-string v0, "SegmentURL"

    invoke-static {v6, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v10, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v0, "SegmentList"

    invoke-static {v6, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_8

    move-object v0, v8

    goto :goto_5

    :cond_8
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/k/j;->a:Lcom/google/android/exoplayer2/source/dash/k/h;

    :goto_5
    move-object v8, v0

    if-eqz v9, :cond_9

    move-object v0, v9

    goto :goto_6

    :cond_9
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    :goto_6
    move-object v9, v0

    if-eqz v10, :cond_a

    move-object v0, v10

    goto :goto_7

    :cond_a
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/k/j$b;->g:Ljava/util/List;

    :goto_7
    move-object v10, v0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    goto :goto_8

    :cond_b
    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    :goto_8
    move-object/from16 v8, p0

    move-object v9, v0

    move-wide/from16 v10, v20

    move-wide/from16 v12, v22

    move-wide/from16 v14, v26

    move-wide/from16 v16, v24

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/j$b;

    move-result-object v3

    return-object v3

    :cond_c
    goto :goto_3
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/j$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            "Lcom/google/android/exoplayer2/source/dash/k/l;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/k/j$c;"
        }
    .end annotation

    new-instance v15, Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-object v0, v15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/k/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)V

    return-object v15
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$c;Ljava/util/List;J)Lcom/google/android/exoplayer2/source/dash/k/j$c;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer2/source/dash/k/j$c;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/dash/k/j$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-wide/16 v0, 0x1

    if-eqz v13, :cond_0

    iget-wide v2, v13, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v14, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v16

    if-eqz v13, :cond_1

    iget-wide v2, v13, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v14, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    if-eqz v13, :cond_2

    iget-wide v2, v13, Lcom/google/android/exoplayer2/source/dash/k/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v14, v4, v2, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    if-eqz v13, :cond_3

    iget-wide v0, v13, Lcom/google/android/exoplayer2/source/dash/k/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v14, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    nop

    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/source/dash/k/c;->g(Ljava/util/List;)J

    move-result-wide v24

    const/4 v0, 0x0

    if-eqz v13, :cond_4

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/k/j$c;->h:Lcom/google/android/exoplayer2/source/dash/k/l;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const-string v2, "media"

    invoke-virtual {v15, v14, v2, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/l;

    move-result-object v26

    if-eqz v13, :cond_5

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/k/j$c;->g:Lcom/google/android/exoplayer2/source/dash/k/l;

    :cond_5
    const-string v1, "initialization"

    invoke-virtual {v15, v14, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/l;

    move-result-object v27

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v6, v0

    move-object v7, v1

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Initialization"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_6
    const-string v0, "SegmentTimeline"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v0, "SegmentTemplate"

    invoke-static {v14, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v13, :cond_a

    if-eqz v6, :cond_8

    move-object v0, v6

    goto :goto_6

    :cond_8
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/k/j;->a:Lcom/google/android/exoplayer2/source/dash/k/h;

    :goto_6
    move-object v6, v0

    if-eqz v7, :cond_9

    move-object v0, v7

    goto :goto_7

    :cond_9
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/k/j$a;->f:Ljava/util/List;

    :goto_7
    move-object v7, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    goto :goto_8

    :cond_a
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v20

    move-object/from16 v12, v29

    move-object/from16 v13, v27

    move-object/from16 v14, v26

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJJLjava/util/List;Lcom/google/android/exoplayer2/source/dash/k/l;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/j$c;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    goto :goto_4
.end method

.method protected a(JJ)Lcom/google/android/exoplayer2/source/dash/k/j$d;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k/j$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/k/j$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/k/j$e;
    .locals 11

    new-instance v10, Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/dash/k/j$e;-><init>(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJ)V

    return-object v10
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer2/source/dash/k/j$e;)Lcom/google/android/exoplayer2/source/dash/k/j$e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    const-string v10, "presentationTimeOffset"

    invoke-static {v0, v10, v8, v9}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_2

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/k/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v8, v6

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/k/j$e;->e:J

    :cond_3
    const/4 v10, 0x0

    const-string v11, "indexRange"

    invoke-interface {v0, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v11, "-"

    invoke-virtual {v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v12, 0x1

    aget-object v12, v11, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v12, v8

    add-long v6, v12, v2

    move-wide v2, v6

    move-wide/from16 v19, v8

    goto :goto_3

    :cond_4
    move-wide v2, v6

    move-wide/from16 v19, v8

    :goto_3
    if-eqz v1, :cond_5

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/k/j;->a:Lcom/google/android/exoplayer2/source/dash/k/h;

    :cond_5
    move-object v6, v10

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "Initialization"

    invoke-static {v0, v7}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v6

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentBase"

    invoke-static {v0, v7}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, p0

    move-object v8, v6

    move-wide v9, v4

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-object/from16 v21, v15

    move-wide v15, v2

    invoke-virtual/range {v7 .. v16}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lcom/google/android/exoplayer2/source/dash/k/h;JJJJ)Lcom/google/android/exoplayer2/source/dash/k/j$e;

    move-result-object v7

    return-object v7

    :cond_7
    move-object/from16 v21, v15

    goto :goto_4
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer2/source/dash/k/l;)Lcom/google/android/exoplayer2/source/dash/k/l;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/dash/k/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/l;

    move-result-object v1

    return-object v1

    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/m;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/k/m;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Le/f/a/a/g0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)",
            "Le/f/a/a/g0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v15, p2

    move-object/from16 v14, p12

    invoke-static {v15, v14}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/util/List;)I

    move-result v16

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Ljava/util/List;)I

    move-result v3

    move-object/from16 v13, p11

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/util/List;)I

    move-result v4

    or-int v17, v3, v4

    if-eqz v2, :cond_6

    const-string v3, "audio/eac3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p13 .. p13}, Lcom/google/android/exoplayer2/source/dash/k/c;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    invoke-static {v12}, Le/f/a/a/p1/s;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v6, p12

    move/from16 v8, p8

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIIFLjava/util/List;II)Le/f/a/a/g0;

    move-result-object v2

    return-object v2

    :cond_1
    move-object/from16 v19, v12

    invoke-static/range {v19 .. v19}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v19

    move-object/from16 v6, p12

    move/from16 v8, p8

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, p9

    invoke-static/range {v2 .. v14}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIILjava/util/List;IILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v2

    return-object v2

    :cond_2
    invoke-static/range {v19 .. v19}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "application/cea-608"

    move-object/from16 v12, v19

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Ljava/util/List;)I

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_3
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer2/source/dash/k/c;->e(Ljava/util/List;)I

    move-result v2

    move v13, v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    move v13, v2

    :goto_1
    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v6, p12

    move/from16 v7, p8

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, p9

    move v11, v13

    invoke-static/range {v2 .. v11}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Le/f/a/a/g0;

    move-result-object v2

    return-object v2

    :cond_5
    move-object/from16 v12, v19

    goto :goto_2

    :cond_6
    move-object v12, v2

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object/from16 v6, p12

    move/from16 v7, p8

    move/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v2

    return-object v2
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ[B)Le/f/a/a/k1/h/a;
    .locals 9

    new-instance v8, Le/f/a/a/k1/h/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p5

    move-wide v5, p3

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le/f/a/a/k1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v8
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Le/f/a/a/p1/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v11, v2

    move-wide v13, v4

    move v15, v6

    move/from16 v16, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "t"

    invoke-static {v0, v2, v9, v10}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v16, :cond_0

    nop

    move-object/from16 v2, p0

    move-object v3, v1

    move-wide v4, v11

    move-wide v6, v13

    move v8, v15

    move-wide/from16 v19, v11

    move-wide v11, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/util/List;JJIJ)J

    move-result-wide v2

    goto :goto_1

    :cond_0
    move-wide/from16 v19, v11

    move-wide v11, v9

    move-wide/from16 v2, v19

    :goto_1
    cmp-long v4, v17, v11

    if-eqz v4, :cond_1

    move-wide/from16 v2, v17

    :cond_1
    const-string v4, "d"

    invoke-static {v0, v4, v11, v12}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v7, "r"

    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    move-wide v11, v2

    move-wide v13, v4

    move v15, v6

    move/from16 v16, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v19, v11

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_2
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v7, 0x3e8

    move-wide/from16 v3, p4

    move-wide/from16 v5, p2

    invoke-static/range {v3 .. v8}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v17

    move-object/from16 v2, p0

    move-object v3, v1

    move-wide v4, v11

    move-wide v6, v13

    move v8, v15

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/util/List;JJIJ)J

    :cond_3
    return-object v1

    :cond_4
    goto :goto_0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_0
    const-string v1, "Event"

    invoke-static {p1, v1}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_2

    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    goto :goto_2

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_2

    :pswitch_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    nop

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1

    nop

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

.method protected b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_2

    return v0

    :cond_2
    return v6

    :cond_3
    const/16 v0, 0x8

    return v0

    :cond_4
    return v5

    :cond_5
    const/16 v0, 0x800

    return v0

    :cond_6
    const/16 v0, 0x200

    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v4, "urn:mpeg:dash:role:2011"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "value"

    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_0
    nop

    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->l(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_1
    move v1, v2

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "AudioChannelConfiguration"

    invoke-static {p1, v2}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    goto :goto_2
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/b;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-string v2, "availabilityStartTime"

    invoke-static {v15, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v2, "mediaPresentationDuration"

    invoke-static {v15, v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "minBufferTime"

    invoke-static {v15, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const/4 v4, 0x0

    const-string v5, "type"

    invoke-interface {v15, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "dynamic"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const-string v4, "minimumUpdatePeriod"

    invoke-static {v15, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    if-eqz v24, :cond_1

    const-string v4, "timeShiftBufferDepth"

    invoke-static {v15, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_1

    :cond_1
    move-wide v10, v0

    :goto_1
    if-eqz v24, :cond_2

    const-string v4, "suggestedPresentationDelay"

    invoke-static {v15, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_2

    :cond_2
    move-wide v12, v0

    :goto_2
    const-string v4, "publishTime"

    invoke-static {v15, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v16

    if-eqz v24, :cond_3

    move-wide/from16 v16, v0

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 v0, v16

    move/from16 v28, v19

    move-object/from16 v16, v6

    move/from16 v19, v18

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p2

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 p2, v5

    const-string v5, "BaseURL"

    invoke-static {v15, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v28, :cond_4

    invoke-virtual {v14, v15, v4}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v28, p2

    move-wide/from16 v29, v0

    move/from16 v37, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-wide/from16 v34, v8

    move-object/from16 v33, v16

    move/from16 v36, v19

    move-object/from16 v8, v27

    move-object/from16 v27, v4

    goto/16 :goto_8

    :cond_4
    move-wide/from16 v29, v0

    move-object v1, v4

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    goto/16 :goto_7

    :cond_5
    const-string v5, "ProgramInformation"

    invoke-static {v15, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/g;

    move-result-object v5

    move-wide/from16 v29, v0

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-wide/from16 v34, v8

    move-object/from16 v33, v16

    move/from16 v36, v19

    move-object/from16 v8, v27

    move/from16 v37, v28

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    goto/16 :goto_8

    :cond_6
    const-string v5, "UTCTiming"

    invoke-static {v15, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/m;

    move-result-object v5

    move-wide/from16 v29, v0

    move-object/from16 v32, v5

    move-object/from16 v31, v7

    move-wide/from16 v34, v8

    move-object/from16 v33, v16

    move/from16 v36, v19

    move-object/from16 v8, v27

    move/from16 v37, v28

    move-object/from16 v28, p2

    move-object/from16 v27, v4

    goto/16 :goto_8

    :cond_7
    const-string v5, "Location"

    invoke-static {v15, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-wide/from16 v29, v0

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-wide/from16 v34, v8

    move/from16 v36, v19

    move-object/from16 v8, v27

    move/from16 v37, v28

    move-object/from16 v28, p2

    move-object/from16 v27, v4

    goto/16 :goto_8

    :cond_8
    const-string v5, "Period"

    invoke-static {v15, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v19, :cond_c

    invoke-virtual {v14, v15, v4, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v5

    move-wide/from16 v29, v0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/k/f;

    move-object v1, v6

    move-object/from16 v31, v7

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v32, v6, v17

    if-nez v32, :cond_a

    if-eqz v24, :cond_9

    const/16 v19, 0x1

    move-object/from16 v32, v1

    move-object v1, v4

    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    goto :goto_6

    :cond_9
    new-instance v6, Le/f/a/a/n0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v1

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    move-object/from16 v32, v1

    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v17

    if-nez v1, :cond_b

    move-object v1, v4

    move-object/from16 v33, v5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_b
    move-object v1, v4

    move-object/from16 v33, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    add-long/2addr v4, v6

    :goto_5
    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v29, v4

    :goto_6
    move-object/from16 v27, v1

    move-object/from16 v33, v16

    move/from16 v36, v19

    move/from16 v37, v28

    move-object/from16 v28, p2

    goto :goto_8

    :cond_c
    move-wide/from16 v29, v0

    move-object v1, v4

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-wide/from16 v34, v8

    move-object/from16 v8, v27

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    move-object/from16 v27, v1

    move-object/from16 v33, v16

    move/from16 v36, v19

    move/from16 v37, v28

    move-object/from16 v28, p2

    :goto_8
    const-string v0, "MPD"

    invoke-static {v15, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-nez v4, :cond_f

    cmp-long v4, v29, v0

    if-eqz v4, :cond_d

    move-wide/from16 v2, v29

    move-wide/from16 v38, v2

    goto :goto_a

    :cond_d
    if-eqz v24, :cond_e

    goto :goto_9

    :cond_e
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_9
    move-wide/from16 v38, v2

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    move-wide/from16 v3, v38

    move-wide/from16 v5, v22

    move/from16 v7, v24

    move-wide/from16 v14, v25

    move-object/from16 v16, v28

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v8

    move-wide/from16 v40, v34

    move-object/from16 v34, v8

    move-wide/from16 v8, v40

    invoke-virtual/range {v0 .. v19}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(JJJZJJJJLcom/google/android/exoplayer2/source/dash/k/g;Lcom/google/android/exoplayer2/source/dash/k/m;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/k/b;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v40, v34

    move-object/from16 v34, v8

    move-wide/from16 v8, v40

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-wide/from16 v0, v29

    move-object/from16 v7, v31

    move-object/from16 v6, v32

    move-object/from16 v16, v33

    move-object/from16 v27, v34

    move/from16 v19, v36

    move/from16 v28, v37

    goto/16 :goto_4
.end method

.method protected c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/k/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/k/d;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:role:2011"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/k/d;->b:Ljava/lang/String;

    const-string v3, "main"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o$b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "schemeIdUri"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-static {v5}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x1d2c5beb

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v9, v10, :cond_3

    const v10, 0x2d06c692

    if-eq v9, v10, :cond_2

    const v10, 0x6c0c9d2a

    if-eq v9, v10, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const-string v9, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const-string v9, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const-string v9, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_6

    if-eq v8, v12, :cond_5

    if-eq v8, v11, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Le/f/a/a/u;->d:Ljava/util/UUID;

    goto :goto_2

    :cond_5
    sget-object v3, Le/f/a/a/u;->e:Ljava/util/UUID;

    goto :goto_2

    :cond_6
    const-string v7, "value"

    invoke-interface {p1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "default_KID"

    invoke-static {p1, v7}, Le/f/a/a/p1/j0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v9, v9, [Ljava/util/UUID;

    const/4 v10, 0x0

    :goto_1
    array-length v11, v8

    if-ge v10, v11, :cond_7

    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    sget-object v10, Le/f/a/a/u;->b:Ljava/util/UUID;

    invoke-static {v10, v9, v4}, Le/f/a/a/i1/v/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v2

    sget-object v3, Le/f/a/a/u;->b:Ljava/util/UUID;

    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "ms:laurl"

    invoke-static {p1, v7}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "licenseUrl"

    invoke-interface {p1, v4, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    const/4 v7, 0x4

    if-nez v2, :cond_a

    const-string v8, "pssh"

    invoke-static {p1, v8}, Le/f/a/a/p1/j0;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v7, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Le/f/a/a/i1/v/k;->c([B)Ljava/util/UUID;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v7, "MpdParser"

    const-string v8, "Skipping malformed cenc:pssh data"

    invoke-static {v7, v8}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    sget-object v8, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-virtual {v8, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "mspr:pro"

    invoke-static {p1, v8}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v7, :cond_b

    sget-object v7, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v7, v8}, Le/f/a/a/i1/v/k;->a(Ljava/util/UUID;[B)[B

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_c
    :goto_3
    const-string v7, "ContentProtection"

    invoke-static {p1, v7}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v3, :cond_d

    new-instance v4, Le/f/a/a/h1/o$b;

    const-string v6, "video/mp4"

    invoke-direct {v4, v3, v1, v6, v2}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_d
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6

    :cond_e
    goto :goto_2
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    return v2
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/e;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p1

    const-string v0, ""

    const-string v1, "schemeIdUri"

    invoke-static {v7, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "value"

    invoke-static {v7, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "timescale"

    const-wide/16 v1, 0x1

    invoke-static {v7, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x200

    invoke-direct {v6, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "Event"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v0, "EventStream"

    invoke-static {v7, v0}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Le/f/a/a/k1/h/a;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v0, v2

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Le/f/a/a/k1/h/a;

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    move-object v9, v15

    move-object/from16 v10, v16

    move-wide/from16 v11, v17

    move-object v13, v0

    move-object v2, v14

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;J[J[Le/f/a/a/k1/h/a;)Lcom/google/android/exoplayer2/source/dash/k/e;

    move-result-object v3

    return-object v3

    :cond_2
    move-object v2, v14

    goto :goto_0
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Label"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "moreInformationURL"

    invoke-static {p1, v4, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    invoke-static {p1, v5, v3}, Lcom/google/android/exoplayer2/source/dash/k/c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Title"

    invoke-static {p1, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v5, "Source"

    invoke-static {p1, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v5, "Copyright"

    invoke-static {p1, v5}, Le/f/a/a/p1/j0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/k/c;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v5, "ProgramInformation"

    invoke-static {p1, v5}, Le/f/a/a/p1/j0;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v11, Lcom/google/android/exoplayer2/source/dash/k/g;

    move-object v5, v11

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v4

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/dash/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_3
    goto :goto_0
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer2/source/dash/k/m;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/dash/k/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/m;

    move-result-object v2

    return-object v2
.end method
