.class final Le/f/a/b/d/h/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/h/x5;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Le/f/a/b/d/h/l5;->b:[B

    invoke-static {p1}, Le/f/a/b/d/h/x5;->a([B)Le/f/a/b/d/h/x5;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/l5;->a:Le/f/a/b/d/h/x5;

    return-void
.end method

.method synthetic constructor <init>(ILe/f/a/b/d/h/g5;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/h/l5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/d/h/c5;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/h/l5;->a:Le/f/a/b/d/h/x5;

    invoke-virtual {v0}, Le/f/a/b/d/h/x5;->a()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le/f/a/b/d/h/n5;

    iget-object v1, p0, Le/f/a/b/d/h/l5;->b:[B

    invoke-direct {v0, v1}, Le/f/a/b/d/h/n5;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Le/f/a/b/d/h/x5;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/l5;->a:Le/f/a/b/d/h/x5;

    return-object v0
.end method
