.class public final Le/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/f$b;,
        Le/a/a/f$c;,
        Le/a/a/f$e;,
        Le/a/a/f$d;,
        Le/a/a/f$f;,
        Le/a/a/f$j;,
        Le/a/a/f$i;,
        Le/a/a/f$h;,
        Le/a/a/f$g;
    }
.end annotation


# static fields
.field static final i:[S


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Le/a/a/s;

.field private c:I

.field private final d:Le/a/a/f$h;

.field private final e:Le/a/a/f$j;

.field private final f:Le/a/a/f$f;

.field private final g:Le/a/a/f$d;

.field private final h:Le/a/a/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Le/a/a/f;->i:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/s;

    invoke-direct {v0}, Le/a/a/s;-><init>()V

    iput-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/f;->c:I

    new-instance v0, Le/a/a/f$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/f$h;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->d:Le/a/a/f$h;

    new-instance v0, Le/a/a/f$i;

    invoke-direct {v0, p0, v1}, Le/a/a/f$i;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    new-instance v0, Le/a/a/f$j;

    invoke-direct {v0, p0, v1}, Le/a/a/f$j;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->e:Le/a/a/f$j;

    new-instance v0, Le/a/a/f$f;

    invoke-direct {v0, p0, v1}, Le/a/a/f$f;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->f:Le/a/a/f$f;

    new-instance v0, Le/a/a/f$d;

    invoke-direct {v0, p0, v1}, Le/a/a/f$d;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->g:Le/a/a/f$d;

    new-instance v0, Le/a/a/f$e;

    invoke-direct {v0, p0, v1}, Le/a/a/f$e;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->h:Le/a/a/f$e;

    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/s;

    invoke-direct {v0}, Le/a/a/s;-><init>()V

    iput-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/f;->c:I

    new-instance v0, Le/a/a/f$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/f$h;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->d:Le/a/a/f$h;

    new-instance v0, Le/a/a/f$i;

    invoke-direct {v0, p0, v1}, Le/a/a/f$i;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    new-instance v0, Le/a/a/f$j;

    invoke-direct {v0, p0, v1}, Le/a/a/f$j;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->e:Le/a/a/f$j;

    new-instance v0, Le/a/a/f$f;

    invoke-direct {v0, p0, v1}, Le/a/a/f$f;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->f:Le/a/a/f$f;

    new-instance v0, Le/a/a/f$d;

    invoke-direct {v0, p0, v1}, Le/a/a/f$d;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->g:Le/a/a/f$d;

    new-instance v0, Le/a/a/f$e;

    invoke-direct {v0, p0, v1}, Le/a/a/f$e;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->h:Le/a/a/f$e;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/u/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const-string v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    invoke-direct {p0, v2}, Le/a/a/f;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v4

    :cond_2
    new-instance v2, Le/a/a/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected classes.dex in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    invoke-direct {p0, v0}, Le/a/a/f;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    return-void

    :catchall_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :cond_4
    new-instance v0, Le/a/a/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/a/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/a/s;

    invoke-direct {v0}, Le/a/a/s;-><init>()V

    iput-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    const/4 v0, 0x0

    iput v0, p0, Le/a/a/f;->c:I

    new-instance v0, Le/a/a/f$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/f$h;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->d:Le/a/a/f$h;

    new-instance v0, Le/a/a/f$i;

    invoke-direct {v0, p0, v1}, Le/a/a/f$i;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    new-instance v0, Le/a/a/f$j;

    invoke-direct {v0, p0, v1}, Le/a/a/f$j;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->e:Le/a/a/f$j;

    new-instance v0, Le/a/a/f$f;

    invoke-direct {v0, p0, v1}, Le/a/a/f$f;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->f:Le/a/a/f$f;

    new-instance v0, Le/a/a/f$d;

    invoke-direct {v0, p0, v1}, Le/a/a/f$d;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->g:Le/a/a/f$d;

    new-instance v0, Le/a/a/f$e;

    invoke-direct {v0, p0, v1}, Le/a/a/f$e;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    iput-object v0, p0, Le/a/a/f;->h:Le/a/a/f$e;

    iput-object p1, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    invoke-virtual {v0, p0}, Le/a/a/s;->a(Le/a/a/f;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Le/a/a/f;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic a(Le/a/a/f;)Le/a/a/s;
    .locals 1

    iget-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    return-object v0
.end method

.method static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Le/a/a/f;->b(II)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Le/a/a/f;->b:Le/a/a/s;

    invoke-virtual {v2, p0}, Le/a/a/s;->a(Le/a/a/f;)V

    return-void
.end method

.method static synthetic b(Le/a/a/f;)Le/a/a/f$h;
    .locals 1

    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/f$h;

    return-object v0
.end method

.method private static b(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->c:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    invoke-static {p1, v0}, Le/a/a/f;->b(II)V

    iget-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    iget-object v0, v0, Le/a/a/s;->c:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->c:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    iget-object v1, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    return v1
.end method

.method public a(Le/a/a/d;)Le/a/a/c;
    .locals 3

    invoke-virtual {p1}, Le/a/a/d;->c()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    invoke-static {v1}, Le/a/a/f$g;->a(Le/a/a/f$g;)Le/a/a/c;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/a/a/c$b;)Le/a/a/e;
    .locals 3

    invoke-virtual {p1}, Le/a/a/c$b;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v1

    invoke-static {v1}, Le/a/a/f$g;->b(Le/a/a/f$g;)Le/a/a/e;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "offset == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(ILjava/lang/String;)Le/a/a/f$g;
    .locals 4

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    iget v0, p0, Le/a/a/f;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v2, p0, Le/a/a/f;->c:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v2, Le/a/a/f$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, v3}, Le/a/a/f$g;-><init>(Le/a/a/f;Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/a/f$a;)V

    iput v0, p0, Le/a/a/f;->c:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not four byte aligned!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/a/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/a/a/f$b;-><init>(Le/a/a/f;Le/a/a/f$a;)V

    return-object v0
.end method

.method public a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Le/a/a/f;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iget-object v1, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iget-object v2, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    return v4
.end method

.method public b(I)Le/a/a/f$g;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Le/a/a/f$g;

    const/4 v2, 0x0

    const-string v3, "section"

    invoke-direct {v1, p0, v3, v0, v2}, Le/a/a/f$g;-><init>(Le/a/a/f;Ljava/lang/String;Ljava/nio/ByteBuffer;Le/a/a/f$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Le/a/a/t;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Le/a/a/t;->c:Le/a/a/t;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f$g;->v()Le/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/16 v1, 0x2000

    new-array v1, v1, [B

    iget-object v2, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/f;->g:Le/a/a/f$d;

    return-object v0
.end method

.method public e()[B
    .locals 3

    iget-object v0, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Le/a/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Le/a/a/f;->c:I

    return v0
.end method

.method public h()Le/a/a/s;
    .locals 1

    iget-object v0, p0, Le/a/a/f;->b:Le/a/a/s;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/f;->h:Le/a/a/f$e;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/a/a/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/f;->f:Le/a/a/f$f;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/f;->d:Le/a/a/f$h;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/a/f;->e:Le/a/a/f$j;

    return-object v0
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/f;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->write([B)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object v0

    invoke-virtual {p0}, Le/a/a/f;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/a/f$g;->writeInt(I)V

    return-void
.end method
