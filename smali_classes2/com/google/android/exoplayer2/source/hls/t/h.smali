.class public final Lcom/google/android/exoplayer2/source/hls/t/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/t/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$a<",
        "Lcom/google/android/exoplayer2/source/hls/t/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/t/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->b:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->c:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->d:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->e:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->g:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->h:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->i:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->j:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->p:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->q:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->r:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->s:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->t:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->u:Ljava/util/regex/Pattern;

    nop

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->v:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->x:Ljava/util/regex/Pattern;

    nop

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->y:Ljava/util/regex/Pattern;

    nop

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->z:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->A:Ljava/util/regex/Pattern;

    nop

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->B:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->C:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->D:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->E:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->F:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->G:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->H:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->I:Ljava/util/regex/Pattern;

    nop

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->J:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->K:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->L:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->M:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->N:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->O:Ljava/util/regex/Pattern;

    nop

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->P:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/e;->l:Lcom/google/android/exoplayer2/source/hls/t/e;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;-><init>(Lcom/google/android/exoplayer2/source/hls/t/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/t/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/t/h;->a:Lcom/google/android/exoplayer2/source/hls/t/e;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Le/f/a/a/p1/i0;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v1, ","

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "public.accessibility.describes-video"

    invoke-static {v1, v3}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit16 v2, v2, 0x200

    :cond_1
    const-string v3, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v1, v3}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit16 v2, v2, 0x1000

    :cond_2
    const-string v3, "public.accessibility.describes-music-and-sound"

    invoke-static {v1, v3}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit16 v2, v2, 0x400

    :cond_3
    const-string v3, "public.easy-to-read"

    invoke-static {v1, v3}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x2000

    :cond_4
    return v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 2

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    return p2
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/t/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/t/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/t/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/e;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v14, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v15, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/t/h$a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/t/h$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#EXT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "#EXT-X-DEFINE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/t/h;->G:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/t/h;->N:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v41, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    goto/16 :goto_5

    :cond_1
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "#EXT-X-MEDIA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v41, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    goto/16 :goto_5

    :cond_3
    const-string v4, "#EXT-X-SESSION-KEY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/t/h;->A:Ljava/util/regex/Pattern;

    const-string v3, "identity"

    invoke-static {v2, v4, v3, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Le/f/a/a/h1/o$b;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v21, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v2, v0, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v0

    new-instance v0, Le/f/a/a/h1/o;

    move-object/from16 v23, v3

    const/4 v3, 0x1

    new-array v3, v3, [Le/f/a/a/h1/o$b;

    const/16 v19, 0x0

    aput-object v4, v3, v19

    invoke-direct {v0, v1, v3}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;[Le/f/a/a/h1/o$b;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    :goto_1
    move-object/from16 v41, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    goto/16 :goto_5

    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    const-string v0, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int v16, v16, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->g:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->b:Ljava/util/regex/Pattern;

    const/4 v3, -0x1

    invoke-static {v2, v1, v3}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v1

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/t/h;->i:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/t/h;->j:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move/from16 v18, v1

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v19, 0x0

    aget-object v19, v1, v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x1

    aget-object v20, v1, v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-lez v19, :cond_6

    if-gtz v20, :cond_7

    :cond_6
    const/16 v19, -0x1

    const/16 v20, -0x1

    :cond_7
    goto :goto_2

    :cond_8
    move/from16 v18, v1

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_2
    const/high16 v1, -0x40800000    # -1.0f

    move/from16 v23, v1

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->p:Ljava/util/regex/Pattern;

    invoke-static {v2, v1, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v23

    move/from16 v36, v23

    goto :goto_3

    :cond_9
    move/from16 v36, v23

    :goto_3
    move-object/from16 v37, v1

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->c:Ljava/util/regex/Pattern;

    invoke-static {v2, v1, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/t/h;->d:Ljava/util/regex/Pattern;

    invoke-static {v2, v4, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v6

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/t/h;->e:Ljava/util/regex/Pattern;

    invoke-static {v2, v6, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v7

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->f:Ljava/util/regex/Pattern;

    invoke-static {v2, v7, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/t/h$a;->a()Z

    move-result v23

    if-eqz v23, :cond_b

    nop

    move-object/from16 v23, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/t/h$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v5

    invoke-static {v13, v2}, Le/f/a/a/p1/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    nop

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v25, "application/x-mpegURL"

    move-object/from16 v27, v3

    move/from16 v29, v0

    move/from16 v30, v19

    move/from16 v31, v20

    move/from16 v32, v36

    invoke-static/range {v23 .. v35}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIIFLjava/util/List;II)Le/f/a/a/g0;

    move-result-object v30

    new-instance v31, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    move-object/from16 v23, v31

    move-object/from16 v24, v5

    move-object/from16 v25, v30

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lcom/google/android/exoplayer2/source/hls/t/e$b;-><init>(Landroid/net/Uri;Le/f/a/a/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v31

    move-object/from16 v31, v2

    move-object/from16 v2, v32

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/ArrayList;

    if-nez v23, :cond_a

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v24

    move-object/from16 v32, v2

    move-object/from16 v2, v23

    invoke-virtual {v14, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v32, v2

    move-object/from16 v2, v23

    :goto_4
    move-object/from16 v33, v3

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/p$b;

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    int-to-long v10, v0

    move-object/from16 v23, v3

    move-wide/from16 v24, v10

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lcom/google/android/exoplayer2/source/hls/p$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object/from16 v5, v41

    goto/16 :goto_0

    :cond_b
    move-object/from16 v23, v2

    move-object/from16 v33, v3

    new-instance v2, Le/f/a/a/n0;

    const-string v3, "#EXT-X-STREAM-INF tag must be followed by another line"

    invoke-direct {v2, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v23, v2

    move-object/from16 v41, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    :goto_5
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move-object/from16 v5, v41

    goto/16 :goto_0

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v41, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v10

    move-object/from16 v34, v11

    const/4 v3, -0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v11, v0

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_10

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Le/f/a/a/g0;

    iget-object v4, v4, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Le/f/a/a/p1/e;->b(Z)V

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;->a:Landroid/net/Uri;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v4, v2, v2, v5}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v2, v4

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Le/f/a/a/g0;

    new-instance v5, Le/f/a/a/k1/a;

    const/4 v6, 0x1

    new-array v10, v6, [Le/f/a/a/k1/a$b;

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-direct {v5, v10}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    invoke-virtual {v4, v5}, Le/f/a/a/g0;->a(Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/hls/t/e$b;->a(Le/f/a/a/g0;)Lcom/google/android/exoplayer2/source/hls/t/e$b;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    move-object/from16 v1, v22

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_21

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/exoplayer2/source/hls/t/h;->H:Ljava/util/regex/Pattern;

    invoke-static {v4, v5, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/t/h;->G:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/t/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    move-object/from16 v18, v2

    goto :goto_9

    :cond_11
    invoke-static {v13, v10}, Le/f/a/a/p1/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    :goto_9
    move-object/from16 v32, v18

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/t/h;->F:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/hls/t/h;->c(Ljava/lang/String;)I

    move-result v33

    invoke-static {v4, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v8

    const-string v8, ":"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Le/f/a/a/k1/a;

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    const/4 v10, 0x1

    new-array v11, v10, [Le/f/a/a/k1/a$b;

    new-instance v10, Lcom/google/android/exoplayer2/source/hls/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-direct {v10, v5, v6, v13}, Lcom/google/android/exoplayer2/source/hls/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v13, 0x0

    aput-object v10, v11, v13

    invoke-direct {v8, v11}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/t/h;->E:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x2

    sparse-switch v11, :sswitch_data_0

    :cond_12
    goto :goto_a

    :sswitch_0
    const-string v11, "VIDEO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    :sswitch_1
    const-string v11, "AUDIO"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :sswitch_2
    const-string v11, "CLOSED-CAPTIONS"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x3

    goto :goto_b

    :sswitch_3
    const-string v11, "SUBTITLES"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x2

    goto :goto_b

    :goto_a
    const/4 v10, -0x1

    :goto_b
    if-eqz v10, :cond_1d

    const/4 v11, 0x1

    if-eq v10, v11, :cond_17

    if-eq v10, v13, :cond_16

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v13, v34

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_13
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/t/h;->J:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "CC"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    const-string v11, "application/cea-608"

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_c

    :cond_14
    const-string v11, "application/cea-708"

    const/4 v13, 0x7

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_c
    if-nez v1, :cond_15

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v22

    :cond_15
    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v25, v11

    move/from16 v28, v33

    move/from16 v29, v36

    move-object/from16 v30, v2

    move/from16 v31, v13

    move-object/from16 v42, v10

    invoke-static/range {v22 .. v31}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Le/f/a/a/g0;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v4

    move-object/from16 v13, v34

    const/16 v19, 0x0

    goto/16 :goto_13

    :cond_16
    const/16 v26, 0x0

    const/16 v27, -0x1

    const-string v24, "application/x-mpegURL"

    const-string v25, "text/vtt"

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move/from16 v28, v33

    move/from16 v29, v36

    move-object/from16 v30, v2

    invoke-static/range {v22 .. v30}, Le/f/a/a/g0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v10

    invoke-virtual {v10, v8}, Le/f/a/a/g0;->a(Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    move-object/from16 v13, v32

    invoke-direct {v11, v13, v10, v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/e$a;-><init>(Landroid/net/Uri;Le/f/a/a/g0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v13, v34

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_17
    move-object/from16 v13, v32

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/e$b;

    move-result-object v10

    if-eqz v10, :cond_18

    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Le/f/a/a/g0;

    iget-object v11, v11, Le/f/a/a/g0;->f:Ljava/lang/String;

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-static {v11, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_18
    move-object/from16 v22, v1

    const/4 v1, 0x1

    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_19

    invoke-static {v11}, Le/f/a/a/p1/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_e

    :cond_19
    const/16 v20, 0x0

    :goto_e
    move-object/from16 v23, v20

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->h:Ljava/util/regex/Pattern;

    invoke-static {v4, v1, v15}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/16 v24, -0x1

    if-eqz v1, :cond_1b

    move-object/from16 v25, v4

    const-string v4, "/"

    invoke-static {v1, v4}, Le/f/a/a/p1/i0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/16 v19, 0x0

    aget-object v4, v4, v19

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    const-string v4, "audio/eac3"

    move-object/from16 v26, v10

    move-object/from16 v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "/JOC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v23, "audio/eac3-joc"

    goto :goto_f

    :cond_1a
    move-object/from16 v23, v10

    goto :goto_f

    :cond_1b
    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v10, v23

    const/16 v19, 0x0

    :goto_f
    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v50, -0x1

    const/16 v51, 0x0

    const-string v44, "application/x-mpegURL"

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    move-object/from16 v45, v23

    move-object/from16 v46, v11

    move/from16 v49, v24

    move/from16 v52, v33

    move/from16 v53, v36

    move-object/from16 v54, v2

    invoke-static/range {v42 .. v54}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIILjava/util/List;IILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v4

    if-nez v13, :cond_1c

    move-object v10, v4

    move-object/from16 v21, v10

    move-object/from16 v1, v22

    move-object/from16 v13, v34

    goto/16 :goto_13

    :cond_1c
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    move-object/from16 v27, v1

    invoke-virtual {v4, v8}, Le/f/a/a/g0;->a(Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v1

    invoke-direct {v10, v13, v1, v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/e$a;-><init>(Landroid/net/Uri;Le/f/a/a/g0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v34

    goto/16 :goto_12

    :cond_1d
    move-object/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v4, v32

    move-object/from16 v1, v35

    const/16 v19, 0x0

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/e$b;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/high16 v26, -0x40800000    # -1.0f

    if-eqz v10, :cond_1e

    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/t/e$b;->b:Le/f/a/a/g0;

    move-object/from16 v35, v1

    iget-object v1, v13, Le/f/a/a/g0;->f:Ljava/lang/String;

    move-object/from16 v28, v2

    const/4 v2, 0x2

    invoke-static {v1, v2}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    iget v1, v13, Le/f/a/a/g0;->s:I

    iget v2, v13, Le/f/a/a/g0;->t:I

    move/from16 v23, v1

    iget v1, v13, Le/f/a/a/g0;->u:F

    move/from16 v26, v1

    move/from16 v24, v2

    goto :goto_10

    :cond_1e
    move-object/from16 v35, v1

    move-object/from16 v28, v2

    :goto_10
    if-eqz v11, :cond_1f

    invoke-static {v11}, Le/f/a/a/p1/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v45, v1

    goto :goto_11

    :cond_1f
    const/16 v45, 0x0

    :goto_11
    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v52, 0x0

    const-string v44, "application/x-mpegURL"

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    move-object/from16 v46, v11

    move/from16 v49, v23

    move/from16 v50, v24

    move/from16 v51, v26

    move/from16 v53, v33

    move/from16 v54, v36

    invoke-static/range {v42 .. v54}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIIFLjava/util/List;II)Le/f/a/a/g0;

    move-result-object v1

    invoke-virtual {v1, v8}, Le/f/a/a/g0;->a(Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v1

    if-nez v4, :cond_20

    move-object/from16 v13, v34

    goto :goto_12

    :cond_20
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/t/e$a;

    invoke-direct {v2, v4, v1, v5, v6}, Lcom/google/android/exoplayer2/source/hls/t/e$a;-><init>(Landroid/net/Uri;Le/f/a/a/g0;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    :goto_12
    move-object/from16 v1, v22

    :goto_13
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v34, v13

    move-object/from16 v8, v38

    move-object/from16 v11, v56

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v13, p1

    goto/16 :goto_8

    :cond_21
    move-object/from16 v22, v1

    move-object/from16 v38, v8

    move-object/from16 v56, v11

    move-object/from16 v13, v34

    if-eqz v16, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v1

    :cond_22
    new-instance v18, Lcom/google/android/exoplayer2/source/hls/t/e;

    move-object/from16 v0, v18

    move-object/from16 v10, v35

    move-object/from16 v1, p1

    move-object/from16 v2, v41

    move-object v3, v7

    move-object v4, v13

    move-object/from16 v19, v41

    move-object v5, v10

    move-object/from16 v20, v39

    move-object v6, v9

    move-object/from16 v23, v38

    move-object/from16 v8, v21

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    move-object/from16 v25, v10

    move/from16 v10, v17

    move-object/from16 v26, v56

    move-object v11, v15

    move-object/from16 v27, v12

    move-object/from16 v12, v20

    move-object/from16 v28, v7

    move-object/from16 v7, v40

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/t/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le/f/a/a/g0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v18

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/source/hls/t/e;Lcom/google/android/exoplayer2/source/hls/t/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/f;
    .locals 60
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/hls/t/g;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v14

    const-wide/16 v16, 0x0

    const-string v14, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, -0x1

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    new-instance v35, Ljava/util/TreeMap;

    invoke-direct/range {v35 .. v35}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v36, v35

    const/16 v35, 0x0

    const/16 v37, 0x0

    move/from16 v39, v19

    move/from16 v40, v20

    move-wide/from16 v41, v21

    move-wide/from16 v43, v23

    move-wide/from16 v45, v25

    move-wide/from16 v47, v27

    move-wide/from16 v49, v29

    move/from16 v51, v31

    move-object/from16 v52, v32

    move-object/from16 v53, v33

    move-object/from16 v54, v34

    move-object/from16 v55, v37

    move-object/from16 v34, v14

    move-wide/from16 v37, v16

    move-object/from16 v14, v35

    move/from16 v35, v18

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/t/h$a;->a()Z

    move-result v16

    const-wide/16 v17, 0x0

    move/from16 v56, v10

    if-eqz v16, :cond_28

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/t/h$a;->b()Ljava/lang/String;

    move-result-object v10

    move/from16 v57, v9

    const-string v9, "#EXT"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/t/h;->s:Ljava/util/regex/Pattern;

    invoke-static {v10, v9, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v33, v15

    const-string v15, "VOD"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v15, "EVENT"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_1
    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    goto :goto_0

    :cond_3
    move-object/from16 v33, v15

    const-string v9, "#EXT-X-START"

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v20, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_4

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/t/h;->w:Ljava/util/regex/Pattern;

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v15

    move-wide/from16 v58, v7

    mul-double v7, v15, v20

    double-to-long v2, v7

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto :goto_0

    :cond_4
    move-wide/from16 v58, v7

    const-string v7, "#EXT-X-MAP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "@"

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/t/h;->y:Ljava/util/regex/Pattern;

    invoke-static {v10, v9, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    aget-object v15, v8, v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    array-length v15, v8

    move-object/from16 v24, v9

    const/4 v9, 0x1

    if-le v15, v9, :cond_6

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v45

    goto :goto_2

    :cond_5
    move-object/from16 v24, v9

    :cond_6
    :goto_2
    if-eqz v53, :cond_8

    if-eqz v54, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Le/f/a/a/n0;

    const-string v9, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    invoke-direct {v8, v9}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    :goto_3
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-wide/from16 v18, v45

    move-wide/from16 v20, v47

    move-object/from16 v22, v53

    move-object/from16 v23, v54

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/hls/t/f$a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    move-object v11, v8

    const-wide/16 v45, 0x0

    const-wide/16 v47, -0x1

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto/16 :goto_0

    :cond_9
    const-string v7, "#EXT-X-TARGETDURATION"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->q:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v7

    int-to-long v7, v7

    const-wide/32 v15, 0xf4240

    mul-long v7, v7, v15

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    goto/16 :goto_0

    :cond_a
    const-string v7, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->t:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/t/h;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v4

    move-wide/from16 v49, v4

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto/16 :goto_0

    :cond_b
    const-string v7, "#EXT-X-VERSION"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->r:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v6

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto/16 :goto_0

    :cond_c
    const-string v7, "#EXT-X-DEFINE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->O:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/t/e;->j:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v12, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    goto :goto_4

    :cond_e
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/t/h;->G:Ljava/util/regex/Pattern;

    invoke-static {v10, v8, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/t/h;->N:Ljava/util/regex/Pattern;

    invoke-static {v10, v9, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    goto/16 :goto_9

    :cond_f
    const-string v7, "#EXTINF"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->u:Ljava/util/regex/Pattern;

    invoke-static {v10, v7}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    mul-double v7, v7, v20

    double-to-long v7, v7

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/t/h;->v:Ljava/util/regex/Pattern;

    const-string v15, ""

    invoke-static {v10, v9, v15, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    move-wide/from16 v37, v7

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto/16 :goto_0

    :cond_10
    const-string v7, "#EXT-X-KEY"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->z:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/t/h;->A:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    invoke-static {v10, v8, v9, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v0, "NONE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v36 .. v36}, Ljava/util/TreeMap;->clear()V

    const/4 v0, 0x0

    move-object/from16 v55, v0

    move-object/from16 v53, v15

    move-object/from16 v54, v16

    move-object/from16 v0, v36

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->D:Ljava/util/regex/Pattern;

    invoke-static {v10, v0, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "AES-128"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/t/h;->C:Ljava/util/regex/Pattern;

    invoke-static {v10, v9, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v54, v0

    move-object/from16 v53, v9

    move-object/from16 v0, v36

    goto :goto_5

    :cond_12
    move-object/from16 v54, v0

    move-object/from16 v53, v15

    move-object/from16 v0, v36

    goto :goto_5

    :cond_13
    if-nez v14, :cond_14

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_14
    invoke-static {v10, v8, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Le/f/a/a/h1/o$b;

    move-result-object v9

    if-eqz v9, :cond_15

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v0, v36

    invoke-virtual {v0, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v53, v15

    move-object/from16 v55, v16

    move-object/from16 v54, v17

    goto :goto_5

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v0, v36

    move-object/from16 v53, v15

    move-object/from16 v54, v17

    :goto_5
    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, v36

    const-string v7, "#EXT-X-BYTERANGE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/t/h;->x:Ljava/util/regex/Pattern;

    invoke-static {v10, v7, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    array-length v9, v8

    const/4 v15, 0x1

    if-le v9, v15, :cond_17

    aget-object v9, v8, v15

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v45, v15

    :cond_17
    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_18
    const-string v7, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x3a

    if-eqz v7, :cond_19

    const/16 v35, 0x1

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v39

    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_19
    const-string v7, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    add-int/lit8 v40, v40, 0x1

    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1a
    const-string v7, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    cmp-long v7, v41, v17

    if-nez v7, :cond_1b

    nop

    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/f/a/a/p1/i0;->h(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Le/f/a/a/u;->a(J)J

    move-result-wide v7

    sub-long v41, v7, v43

    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v36, v0

    goto/16 :goto_9

    :cond_1c
    const-string v7, "#EXT-X-GAP"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v51, 0x1

    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1d
    const-string v7, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v9, 0x1

    move-object/from16 v36, v0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1e
    const-string v7, "#EXT-X-ENDLIST"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    move-object/from16 v36, v0

    move v10, v7

    move-object/from16 v15, v33

    move/from16 v9, v57

    move-wide/from16 v7, v58

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1f
    const-string v7, "#"

    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    if-nez v53, :cond_20

    const/4 v7, 0x0

    goto :goto_6

    :cond_20
    if-eqz v54, :cond_21

    move-object/from16 v7, v54

    goto :goto_6

    :cond_21
    invoke-static/range {v49 .. v50}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const-wide/16 v8, 0x1

    add-long v49, v49, v8

    const-wide/16 v8, -0x1

    cmp-long v15, v47, v8

    if-nez v15, :cond_22

    const-wide/16 v45, 0x0

    :cond_22
    if-nez v55, :cond_25

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_25

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v15

    const/4 v8, 0x0

    new-array v8, v8, [Le/f/a/a/h1/o$b;

    invoke-interface {v15, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Le/f/a/a/h1/o$b;

    new-instance v9, Le/f/a/a/h1/o;

    invoke-direct {v9, v14, v8}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;[Le/f/a/a/h1/o$b;)V

    if-nez v52, :cond_24

    array-length v15, v8

    new-array v15, v15, [Le/f/a/a/h1/o$b;

    const/16 v16, 0x0

    move-object/from16 v36, v0

    move/from16 v0, v16

    :goto_7
    move-object/from16 v16, v9

    array-length v9, v8

    if-ge v0, v9, :cond_23

    aget-object v9, v8, v0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Le/f/a/a/h1/o$b;->a([B)Le/f/a/a/h1/o$b;

    move-result-object v8

    aput-object v8, v15, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    goto :goto_7

    :cond_23
    move-object/from16 v17, v8

    new-instance v0, Le/f/a/a/h1/o;

    invoke-direct {v0, v14, v15}, Le/f/a/a/h1/o;-><init>(Ljava/lang/String;[Le/f/a/a/h1/o$b;)V

    move-object/from16 v52, v0

    move-object/from16 v55, v16

    goto :goto_8

    :cond_24
    move-object/from16 v36, v0

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v55, v16

    goto :goto_8

    :cond_25
    move-object/from16 v36, v0

    :goto_8
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/t/f$a;

    move-object/from16 v16, v0

    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v11

    move-object/from16 v19, v34

    move-wide/from16 v20, v37

    move/from16 v22, v40

    move-wide/from16 v23, v43

    move-object/from16 v25, v55

    move-object/from16 v26, v53

    move-object/from16 v27, v7

    move-wide/from16 v28, v45

    move-wide/from16 v30, v47

    move/from16 v32, v51

    invoke-direct/range {v16 .. v32}, Lcom/google/android/exoplayer2/source/hls/t/f$a;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/t/f$a;Ljava/lang/String;JIJLe/f/a/a/h1/o;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v43, v43, v37

    const-wide/16 v37, 0x0

    const-string v34, ""

    const-wide/16 v8, -0x1

    cmp-long v0, v47, v8

    if-eqz v0, :cond_26

    add-long v45, v45, v47

    :cond_26
    const-wide/16 v47, -0x1

    const/16 v51, 0x0

    move-object/from16 v0, p0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto/16 :goto_0

    :cond_27
    move-object/from16 v36, v0

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v15, v33

    move/from16 v10, v56

    move/from16 v9, v57

    move-wide/from16 v7, v58

    goto/16 :goto_0

    :cond_28
    move-wide/from16 v58, v7

    move/from16 v57, v9

    move-object/from16 v33, v15

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-instance v7, Lcom/google/android/exoplayer2/source/hls/t/f;

    cmp-long v9, v41, v17

    if-eqz v9, :cond_29

    const/16 v31, 0x1

    goto :goto_a

    :cond_29
    const/16 v31, 0x0

    :goto_a
    move-object v0, v14

    move-object v14, v7

    move-object/from16 v8, v33

    move v15, v1

    move-object/from16 v16, p2

    move-object/from16 v17, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v41

    move/from16 v22, v35

    move/from16 v23, v39

    move-wide/from16 v24, v4

    move/from16 v26, v6

    move-wide/from16 v27, v58

    move/from16 v29, v57

    move/from16 v30, v56

    move-object/from16 v32, v52

    move-object/from16 v33, v13

    invoke-direct/range {v14 .. v33}, Lcom/google/android/exoplayer2/source/hls/t/f;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLe/f/a/a/h1/o;Ljava/util/List;)V

    return-object v7
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Le/f/a/a/h1/o$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/a/a/h1/o$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->B:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->C:Ljava/util/regex/Pattern;

    invoke-static {p0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/f/a/a/h1/o$b;

    sget-object v6, Le/f/a/a/u;->d:Ljava/util/UUID;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v6, v5, v3}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object v2

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Le/f/a/a/h1/o$b;

    sget-object v2, Le/f/a/a/u;->d:Ljava/util/UUID;

    invoke-static {p0}, Le/f/a/a/p1/i0;->c(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "hls"

    invoke-direct {v1, v2, v4, v3}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object v1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->C:Ljava/util/regex/Pattern;

    invoke-static {p0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-static {v3, v2}, Le/f/a/a/i1/v/k;->a(Ljava/util/UUID;[B)[B

    move-result-object v3

    new-instance v4, Le/f/a/a/h1/o$b;

    sget-object v6, Le/f/a/a/u;->e:Ljava/util/UUID;

    invoke-direct {v4, v6, v5, v3}, Le/f/a/a/h1/o$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object v4

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p3}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "YES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/BufferedReader;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xef

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v2

    const/16 v3, 0xbf

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    const/4 v2, 0x1

    invoke-static {p0, v2, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    const-string v2, "#EXTM3U"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v0, v5, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/io/BufferedReader;ZI)I

    move-result v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->g(I)Z

    move-result v1

    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "YES"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/t/e$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/t/e$b;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/t/e$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "cenc"

    :goto_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/t/h;->P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    nop

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t match "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->L:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->M:Ljava/util/regex/Pattern;

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/t/h;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/t/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Ljava/io/BufferedReader;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/t/h$a;

    invoke-direct {v3, v1, v0}, Lcom/google/android/exoplayer2/source/hls/t/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Lcom/google/android/exoplayer2/source/hls/t/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/t/h;->a:Lcom/google/android/exoplayer2/source/hls/t/e;

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/t/h$a;

    invoke-direct {v4, v1, v0}, Lcom/google/android/exoplayer2/source/hls/t/h$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Lcom/google/android/exoplayer2/source/hls/t/e;Lcom/google/android/exoplayer2/source/hls/t/h$a;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/t/f;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/io/Closeable;)V

    return-object v3

    :cond_4
    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/io/Closeable;)V

    nop

    new-instance v2, Le/f/a/a/n0;

    const-string v4, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v2, v4}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :try_start_2
    new-instance v2, Le/f/a/a/m1/k0;

    const-string v3, "Input does not start with the #EXTM3U header."

    invoke-direct {v2, v3, p1}, Le/f/a/a/m1/k0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v0}, Le/f/a/a/p1/i0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/t/h;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/android/exoplayer2/source/hls/t/g;

    move-result-object p1

    return-object p1
.end method
