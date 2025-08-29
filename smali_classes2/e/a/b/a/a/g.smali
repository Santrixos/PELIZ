.class public final Le/a/b/a/a/g;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/d/e;


# direct methods
.method public constructor <init>(Le/a/b/f/d/e;)V
    .locals 3

    const-string v0, "Exceptions"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Le/a/b/f/d/e;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    iput-object p1, p0, Le/a/b/a/a/g;->b:Le/a/b/f/d/e;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Le/a/b/h/p;

    const-string v1, "exceptions.isMutable()"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "exceptions == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/g;->b:Le/a/b/f/d/e;

    invoke-interface {v0}, Le/a/b/f/d/e;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/g;->b:Le/a/b/f/d/e;

    return-object v0
.end method
