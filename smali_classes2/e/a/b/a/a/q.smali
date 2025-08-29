.class public final Le/a/b/a/a/q;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/c0;


# direct methods
.method public constructor <init>(Le/a/b/f/c/c0;)V
    .locals 2

    const-string v0, "SourceDebugExtension"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/a/q;->b:Le/a/b/f/c/c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "smapString == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/q;->b:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public b()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/q;->b:Le/a/b/f/c/c0;

    return-object v0
.end method
