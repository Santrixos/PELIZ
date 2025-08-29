.class public final Le/a/b/h/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/Writer;

.field private final b:I

.field private final c:Ljava/lang/StringBuffer;

.field private final d:Ljava/lang/StringBuffer;

.field private final e:Le/a/b/h/h;

.field private final f:Le/a/b/h/h;


# direct methods
.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-lt p3, v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    move-object v1, v2

    iput-object p1, p0, Le/a/b/h/s;->a:Ljava/io/Writer;

    iput p2, p0, Le/a/b/h/s;->b:I

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    new-instance v2, Le/a/b/h/h;

    invoke-direct {v2, v0, p2}, Le/a/b/h/h;-><init>(Ljava/io/Writer;I)V

    iput-object v2, p0, Le/a/b/h/s;->e:Le/a/b/h/h;

    new-instance v2, Le/a/b/h/h;

    invoke-direct {v2, v1, p3, p4}, Le/a/b/h/h;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object v2, p0, Le/a/b/h/s;->f:Le/a/b/h/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spacer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rightWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "leftWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/io/StringWriter;

    add-int v3, v0, v1

    mul-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v3, Le/a/b/h/s;

    invoke-direct {v3, v2, p1, p4, p2}, Le/a/b/h/s;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Le/a/b/h/s;->b()Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Le/a/b/h/s;->c()Ljava/io/Writer;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {v3}, Le/a/b/h/s;->a()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "shouldn\'t happen"

    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private static a(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/a/b/h/s;->e:Le/a/b/h/h;

    invoke-static {v0, v1}, Le/a/b/h/s;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    :goto_0
    iget-object v0, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/h/s;->f:Le/a/b/h/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Le/a/b/h/h;->write(I)V

    invoke-direct {p0}, Le/a/b/h/s;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/a/b/h/s;->f:Le/a/b/h/h;

    invoke-static {v0, v1}, Le/a/b/h/s;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    :goto_0
    iget-object v0, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/h/s;->e:Le/a/b/h/h;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Le/a/b/h/h;->write(I)V

    invoke-direct {p0}, Le/a/b/h/s;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Le/a/b/h/s;->a:Ljava/io/Writer;

    iget-object v4, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, p0, Le/a/b/h/s;->a:Ljava/io/Writer;

    iget v4, p0, Le/a/b/h/s;->b:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Le/a/b/h/s;->a(Ljava/io/Writer;I)V

    iget-object v3, p0, Le/a/b/h/s;->a:Ljava/io/Writer;

    iget-object v4, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Le/a/b/h/s;->a:Ljava/io/Writer;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    iget-object v3, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    iget-object v3, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/a/b/h/s;->c:Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/a/b/h/s;->e:Le/a/b/h/h;

    invoke-static {v0, v1}, Le/a/b/h/s;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    iget-object v0, p0, Le/a/b/h/s;->d:Ljava/lang/StringBuffer;

    iget-object v1, p0, Le/a/b/h/s;->f:Le/a/b/h/h;

    invoke-static {v0, v1}, Le/a/b/h/s;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    invoke-direct {p0}, Le/a/b/h/s;->f()V

    invoke-direct {p0}, Le/a/b/h/s;->d()V

    invoke-direct {p0}, Le/a/b/h/s;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Le/a/b/h/s;->e:Le/a/b/h/h;

    return-object v0
.end method

.method public c()Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Le/a/b/h/s;->f:Le/a/b/h/h;

    return-object v0
.end method
