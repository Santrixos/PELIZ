.class public final Le/f/a/a/k1/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/k1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Le/f/a/a/k1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/k1/h/a;)[B
    .locals 4

    iget-object v0, p0, Le/f/a/a/k1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :try_start_0
    iget-object v0, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    iget-object v1, p1, Le/f/a/a/k1/h/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/a/k1/h/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v0, p1, Le/f/a/a/k1/h/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/f/a/a/k1/h/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, Le/f/a/a/k1/h/c;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    iget-wide v2, p1, Le/f/a/a/k1/h/a;->c:J

    invoke-static {v1, v2, v3}, Le/f/a/a/k1/h/c;->a(Ljava/io/DataOutputStream;J)V

    iget-object v1, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    iget-wide v2, p1, Le/f/a/a/k1/h/a;->d:J

    invoke-static {v1, v2, v3}, Le/f/a/a/k1/h/c;->a(Ljava/io/DataOutputStream;J)V

    iget-object v1, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    iget-object v2, p1, Le/f/a/a/k1/h/a;->e:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, p0, Le/f/a/a/k1/h/c;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    iget-object v1, p0, Le/f/a/a/k1/h/c;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
