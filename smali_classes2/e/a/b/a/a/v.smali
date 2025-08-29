.class public abstract Le/a/b/a/a/v;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/a/b/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/b/a/b/n;)V
    .locals 3

    invoke-direct {p0, p1}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Le/a/b/h/o;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    iput-object p2, p0, Le/a/b/a/a/v;->b:Le/a/b/a/b/n;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Le/a/b/h/p;

    const-string v1, "localVariables.isMutable()"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "localVariables == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/v;->b:Le/a/b/a/b/n;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final b()Le/a/b/a/b/n;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/v;->b:Le/a/b/a/b/n;

    return-object v0
.end method
