.class final Le/b/a/l/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Le/b/a/l/a$c;

.field private g:J

.field final synthetic h:Le/b/a/l/a;


# direct methods
.method private constructor <init>(Le/b/a/l/a;Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, Le/b/a/l/a$d;->h:Le/b/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/b/a/l/a$d;->a:Ljava/lang/String;

    invoke-static {p1}, Le/b/a/l/a;->b(Le/b/a/l/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Le/b/a/l/a$d;->b:[J

    invoke-static {p1}, Le/b/a/l/a;->b(Le/b/a/l/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Le/b/a/l/a$d;->c:[Ljava/io/File;

    invoke-static {p1}, Le/b/a/l/a;->b(Le/b/a/l/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Le/b/a/l/a$d;->d:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Le/b/a/l/a;->b(Le/b/a/l/a;)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/l/a$d;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Le/b/a/l/a;->d(Le/b/a/l/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/l/a$d;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-static {p1}, Le/b/a/l/a;->d(Le/b/a/l/a;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Le/b/a/l/a;Ljava/lang/String;Le/b/a/l/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/b/a/l/a$d;-><init>(Le/b/a/l/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/b/a/l/a$d;J)J
    .locals 0

    iput-wide p1, p0, Le/b/a/l/a$d;->g:J

    return-wide p1
.end method

.method static synthetic a(Le/b/a/l/a$d;Le/b/a/l/a$c;)Le/b/a/l/a$c;
    .locals 0

    iput-object p1, p0, Le/b/a/l/a$d;->f:Le/b/a/l/a$c;

    return-object p1
.end method

.method private a([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Le/b/a/l/a$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Le/b/a/l/a$d;->b([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Le/b/a/l/a$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/b/a/l/a$d;->e:Z

    return p1
.end method

.method static synthetic a(Le/b/a/l/a$d;)[J
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$d;->b:[J

    return-object v0
.end method

.method static synthetic b(Le/b/a/l/a$d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Le/b/a/l/a$d;->h:Le/b/a/l/a;

    invoke-static {v1}, Le/b/a/l/a;->b(Le/b/a/l/a;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/b/a/l/a$d;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Le/b/a/l/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_1
    invoke-direct {p0, p1}, Le/b/a/l/a$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method static synthetic c(Le/b/a/l/a$d;)J
    .locals 2

    iget-wide v0, p0, Le/b/a/l/a$d;->g:J

    return-wide v0
.end method

.method static synthetic d(Le/b/a/l/a$d;)Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/l/a$d;->e:Z

    return v0
.end method

.method static synthetic e(Le/b/a/l/a$d;)Le/b/a/l/a$c;
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$d;->f:Le/b/a/l/a$c;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$d;->c:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/b/a/l/a$d;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Le/b/a/l/a$d;->d:[Ljava/io/File;

    aget-object v0, v0, p1

    return-object v0
.end method
