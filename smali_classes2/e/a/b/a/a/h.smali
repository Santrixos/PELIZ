.class public final Le/a/b/a/a/h;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/a/a/x;


# direct methods
.method public constructor <init>(Le/a/b/a/a/x;)V
    .locals 3

    const-string v0, "InnerClasses"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Le/a/b/h/o;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    iput-object p1, p0, Le/a/b/a/a/h;->b:Le/a/b/a/a/x;

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Le/a/b/h/p;

    const-string v1, "innerClasses.isMutable()"

    invoke-direct {v0, v1}, Le/a/b/h/p;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "innerClasses == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/h;->b:Le/a/b/a/a/x;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Le/a/b/a/a/x;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/h;->b:Le/a/b/a/a/x;

    return-object v0
.end method
