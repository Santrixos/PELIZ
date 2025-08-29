.class public final Le/f/a/a/a0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Le/f/a/a/g0;

.field public final d:I

.field private final e:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;)V
    .locals 6

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Le/f/a/a/a0;-><init>(ILjava/lang/Throwable;ILe/f/a/a/g0;I)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;ILe/f/a/a/g0;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Le/f/a/a/a0;->a:I

    iput-object p2, p0, Le/f/a/a/a0;->e:Ljava/lang/Throwable;

    iput p3, p0, Le/f/a/a/a0;->b:I

    iput-object p4, p0, Le/f/a/a/a0;->c:Le/f/a/a/g0;

    iput p5, p0, Le/f/a/a/a0;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static a(Ljava/io/IOException;)Le/f/a/a/a0;
    .locals 2

    new-instance v0, Le/f/a/a/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le/f/a/a/a0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;ILe/f/a/a/g0;I)Le/f/a/a/a0;
    .locals 7

    new-instance v6, Le/f/a/a/a0;

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Le/f/a/a/a0;-><init>(ILjava/lang/Throwable;ILe/f/a/a/g0;I)V

    return-object v6
.end method

.method public static a(Ljava/lang/OutOfMemoryError;)Le/f/a/a/a0;
    .locals 2

    new-instance v0, Le/f/a/a/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Le/f/a/a/a0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/RuntimeException;)Le/f/a/a/a0;
    .locals 2

    new-instance v0, Le/f/a/a/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Le/f/a/a/a0;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Exception;
    .locals 2

    iget v0, p0, Le/f/a/a/a0;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/a0;->e:Ljava/lang/Throwable;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public b()Ljava/io/IOException;
    .locals 1

    iget v0, p0, Le/f/a/a/a0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/a0;->e:Ljava/lang/Throwable;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public c()Ljava/lang/RuntimeException;
    .locals 2

    iget v0, p0, Le/f/a/a/a0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/a0;->e:Ljava/lang/Throwable;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    return-object v0
.end method
