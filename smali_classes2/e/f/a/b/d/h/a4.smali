.class public final Le/f/a/b/d/h/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/h/m3;

.field private final b:Le/f/a/b/d/h/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    nop

    const/4 v0, 0x2

    const-string v1, "^(1|true|t|yes|y|on)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    nop

    const-string v1, "^(0|false|f|no|n|off|)$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Le/f/a/b/d/h/m3;Le/f/a/b/d/h/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/a4;->a:Le/f/a/b/d/h/m3;

    iput-object p2, p0, Le/f/a/b/d/h/a4;->b:Le/f/a/b/d/h/m3;

    return-void
.end method

.method private static a(Le/f/a/b/d/h/m3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    nop

    const-wide/16 v0, 0x5

    invoke-virtual {p0, v0, v1}, Le/f/a/b/d/h/m3;->a(J)Le/f/a/b/d/h/r3;

    move-result-object p0

    nop

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Le/f/a/b/d/h/r3;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p2}, Le/f/a/b/d/h/a4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/a4;->a:Le/f/a/b/d/h/m3;

    const-string v1, "String"

    invoke-static {v0, p1, v1}, Le/f/a/b/d/h/a4;->a(Le/f/a/b/d/h/m3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/a4;->b:Le/f/a/b/d/h/m3;

    invoke-static {v0, p1, v1}, Le/f/a/b/d/h/a4;->a(Le/f/a/b/d/h/m3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
