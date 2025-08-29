.class public final Le/h/a/u$a;
.super Le/h/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/u;->a(Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;)Le/h/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Landroid/os/ParcelFileDescriptor;

.field final synthetic c:Ljava/io/FileOutputStream;

.field final synthetic d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    iput-object p1, p0, Le/h/a/u$a;->c:Ljava/io/FileOutputStream;

    iput-object p2, p0, Le/h/a/u$a;->d:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Le/h/a/s;-><init>()V

    iput-object p1, p0, Le/h/a/u$a;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Le/h/a/u$a;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Le/h/a/u$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Le/h/a/u$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Le/h/a/u$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/a/u$a;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
