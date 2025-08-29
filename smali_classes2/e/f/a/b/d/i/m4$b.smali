.class public Le/f/a/b/d/i/m4$b;
.super Le/f/a/b/d/i/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/i/m4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/a/b/d/i/m4$b<",
        "TMessageType;TBuilderType;>;>",
        "Le/f/a/b/d/i/x2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/b/d/i/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Le/f/a/b/d/i/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Le/f/a/b/d/i/m4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/i/x2;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/i/m4$b;->a:Le/f/a/b/d/i/m4;

    sget v0, Le/f/a/b/d/i/m4$e;->d:I

    nop

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4;

    iput-object p1, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/a/b/d/i/m4$b;->c:Z

    return-void
.end method

.method private static a(Le/f/a/b/d/i/m4;Le/f/a/b/d/i/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/i/n6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILe/f/a/b/d/i/y3;)Le/f/a/b/d/i/m4$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/f/a/b/d/i/y3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation

    nop

    iget-boolean p2, p0, Le/f/a/b/d/i/m4$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object p2

    iget-object v1, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    invoke-virtual {p2, v1}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Le/f/a/b/d/i/d3;

    invoke-direct {v7, p4}, Le/f/a/b/d/i/d3;-><init>(Le/f/a/b/d/i/y3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Le/f/a/b/d/i/n6;->a(Ljava/lang/Object;[BIILe/f/a/b/d/i/d3;)V
    :try_end_0
    .catch Le/f/a/b/d/i/w4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Le/f/a/b/d/i/w4;->a()Le/f/a/b/d/i/w4;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Le/f/a/b/d/i/m4;)Le/f/a/b/d/i/m4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    invoke-static {v0, p1}, Le/f/a/b/d/i/m4$b;->a(Le/f/a/b/d/i/m4;Le/f/a/b/d/i/m4;)V

    return-object p0
.end method

.method protected final synthetic a(Le/f/a/b/d/i/v2;)Le/f/a/b/d/i/x2;
    .locals 0

    check-cast p1, Le/f/a/b/d/i/m4;

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/m4$b;->a(Le/f/a/b/d/i/m4;)Le/f/a/b/d/i/m4$b;

    return-object p0
.end method

.method public final synthetic a([BII)Le/f/a/b/d/i/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation

    nop

    invoke-static {}, Le/f/a/b/d/i/y3;->a()Le/f/a/b/d/i/y3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Le/f/a/b/d/i/m4$b;->b([BIILe/f/a/b/d/i/y3;)Le/f/a/b/d/i/m4$b;

    return-object p0
.end method

.method public final synthetic a([BIILe/f/a/b/d/i/y3;)Le/f/a/b/d/i/x2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/d/i/m4$b;->b([BIILe/f/a/b/d/i/y3;)Le/f/a/b/d/i/m4$b;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/b/d/i/m4;->a(Le/f/a/b/d/i/m4;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic c()Le/f/a/b/d/i/x5;
    .locals 1

    nop

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->a:Le/f/a/b/d/i/m4;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    nop

    nop

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->a:Le/f/a/b/d/i/m4;

    nop

    sget v1, Le/f/a/b/d/i/m4$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4$b;

    nop

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->m()Le/f/a/b/d/i/x5;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/i/m4;

    invoke-virtual {v0, v1}, Le/f/a/b/d/i/m4$b;->a(Le/f/a/b/d/i/m4;)Le/f/a/b/d/i/m4$b;

    nop

    return-object v0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    sget v1, Le/f/a/b/d/i/m4$e;->d:I

    nop

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Le/f/a/b/d/i/m4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    iget-object v1, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    invoke-static {v0, v1}, Le/f/a/b/d/i/m4$b;->a(Le/f/a/b/d/i/m4;Le/f/a/b/d/i/m4;)V

    iput-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    return-void
.end method

.method public g()Le/f/a/b/d/i/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    invoke-static {}, Le/f/a/b/d/i/i6;->a()Le/f/a/b/d/i/i6;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/b/d/i/i6;->a(Ljava/lang/Object;)Le/f/a/b/d/i/n6;

    move-result-object v1

    invoke-interface {v1, v0}, Le/f/a/b/d/i/n6;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    return-object v0
.end method

.method public synthetic h()Le/f/a/b/d/i/x5;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->i()Le/f/a/b/d/i/m4;

    move-result-object v0

    return-object v0
.end method

.method public final i()Le/f/a/b/d/i/m4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->m()Le/f/a/b/d/i/x5;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/i/m4;

    invoke-virtual {v0}, Le/f/a/b/d/i/m4;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    nop

    new-instance v1, Le/f/a/b/d/i/f7;

    invoke-direct {v1, v0}, Le/f/a/b/d/i/f7;-><init>(Le/f/a/b/d/i/x5;)V

    throw v1
.end method

.method public synthetic m()Le/f/a/b/d/i/x5;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->g()Le/f/a/b/d/i/m4;

    move-result-object v0

    return-object v0
.end method
