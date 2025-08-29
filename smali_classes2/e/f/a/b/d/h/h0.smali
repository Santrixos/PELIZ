.class public final Le/f/a/b/d/h/h0;
.super Le/f/a/b/d/h/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/x;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/Reader;)Le/f/a/b/d/h/c0;
    .locals 2

    new-instance v0, Le/f/a/b/d/h/m0;

    new-instance v1, Le/f/a/b/d/h/o4;

    invoke-direct {v1, p1}, Le/f/a/b/d/h/o4;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Le/f/a/b/d/h/m0;-><init>(Le/f/a/b/d/h/h0;Le/f/a/b/d/h/o4;)V

    return-object v0
.end method

.method public static a()Le/f/a/b/d/h/h0;
    .locals 1

    sget-object v0, Le/f/a/b/d/h/k0;->a:Le/f/a/b/d/h/h0;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Le/f/a/b/d/h/a0;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Le/f/a/b/d/h/j0;

    new-instance p2, Le/f/a/b/d/h/t4;

    invoke-direct {p2, v0}, Le/f/a/b/d/h/t4;-><init>(Ljava/io/Writer;)V

    invoke-direct {p1, p0, p2}, Le/f/a/b/d/h/j0;-><init>(Le/f/a/b/d/h/h0;Le/f/a/b/d/h/t4;)V

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Le/f/a/b/d/h/c0;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Le/f/a/b/d/h/q0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/h/h0;->a(Ljava/io/Reader;)Le/f/a/b/d/h/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Le/f/a/b/d/h/c0;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/h0;->a(Ljava/io/InputStream;)Le/f/a/b/d/h/c0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/h/h0;->a(Ljava/io/Reader;)Le/f/a/b/d/h/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/d/h/c0;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Le/f/a/b/d/h/h0;->a(Ljava/io/Reader;)Le/f/a/b/d/h/c0;

    move-result-object p1

    return-object p1
.end method
