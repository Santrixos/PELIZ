.class public Le/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/d/a/a/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/a/a/j/g/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Le/d/a/a/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile d:Le/d/a/a/b;

.field public static volatile e:Le/f/a/a/j0;

.field public static volatile f:Le/d/a/a/j/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/d/a/a/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/a/a/a;->b:Ljava/util/List;

    new-instance v0, Le/d/a/a/j/g/a;

    invoke-direct {v0}, Le/d/a/a/j/g/a;-><init>()V

    sput-object v0, Le/d/a/a/a;->f:Le/d/a/a/j/g/a;

    invoke-static {}, Le/d/a/a/a;->a()V

    invoke-static {}, Le/d/a/a/a;->b()V

    return-void
.end method

.method private static a()V
    .locals 3

    sget-object v0, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v1, Le/d/a/a/d;->a:Le/d/a/a/d;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v1, Le/d/a/a/d;->b:Le/d/a/a/d;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v1, Le/d/a/a/d;->c:Le/d/a/a/d;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v1, Le/d/a/a/d;->d:Le/d/a/a/d;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v1, Le/d/a/a/d;->a:Le/d/a/a/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v2, Le/d/a/a/d;->b:Le/d/a/a/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b()V
    .locals 6

    sget-object v0, Le/d/a/a/a;->b:Ljava/util/List;

    new-instance v1, Le/d/a/a/j/g/a$a;

    new-instance v2, Le/d/a/a/j/g/b/c;

    invoke-direct {v2}, Le/d/a/a/j/g/b/c;-><init>()V

    const/4 v3, 0x0

    const-string v4, ".m3u8"

    const-string v5, ".*\\.m3u8.*"

    invoke-direct {v1, v2, v3, v4, v5}, Le/d/a/a/j/g/a$a;-><init>(Le/d/a/a/j/g/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/d/a/a/a;->b:Ljava/util/List;

    new-instance v1, Le/d/a/a/j/g/a$a;

    new-instance v2, Le/d/a/a/j/g/b/a;

    invoke-direct {v2}, Le/d/a/a/j/g/b/a;-><init>()V

    const-string v4, ".mpd"

    const-string v5, ".*\\.mpd.*"

    invoke-direct {v1, v2, v3, v4, v5}, Le/d/a/a/j/g/a$a;-><init>(Le/d/a/a/j/g/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/d/a/a/a;->b:Ljava/util/List;

    new-instance v1, Le/d/a/a/j/g/a$a;

    new-instance v2, Le/d/a/a/j/g/b/e;

    invoke-direct {v2}, Le/d/a/a/j/g/b/e;-><init>()V

    const-string v4, ".ism"

    const-string v5, ".*\\.ism.*"

    invoke-direct {v1, v2, v3, v4, v5}, Le/d/a/a/j/g/a$a;-><init>(Le/d/a/a/j/g/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
