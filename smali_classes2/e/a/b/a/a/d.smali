.class public final Le/a/b/a/a/d;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/f0;


# direct methods
.method public constructor <init>(Le/a/b/f/c/f0;)V
    .locals 2

    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Le/a/b/f/c/c0;

    if-nez v0, :cond_1

    instance-of v0, p1, Le/a/b/f/c/o;

    if-nez v0, :cond_1

    instance-of v0, p1, Le/a/b/f/c/v;

    if-nez v0, :cond_1

    instance-of v0, p1, Le/a/b/f/c/n;

    if-nez v0, :cond_1

    instance-of v0, p1, Le/a/b/f/c/k;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "constantValue == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type for constantValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Le/a/b/a/a/d;->b:Le/a/b/f/c/f0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b()Le/a/b/f/c/f0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/d;->b:Le/a/b/f/c/f0;

    return-object v0
.end method
