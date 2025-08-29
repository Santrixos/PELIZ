.class public final Le/a/b/a/a/r;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/c0;


# direct methods
.method public constructor <init>(Le/a/b/f/c/c0;)V
    .locals 2

    const-string v0, "SourceFile"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/a/r;->b:Le/a/b/f/c/c0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sourceFile == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/r;->b:Le/a/b/f/c/c0;

    return-object v0
.end method
