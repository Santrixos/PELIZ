.class public final Le/a/b/a/a/f;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/d0;

.field private final c:Le/a/b/f/c/z;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V
    .locals 2

    const-string v0, "EnclosingMethod"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/a/a/f;->b:Le/a/b/f/c/d0;

    iput-object p2, p0, Le/a/b/a/a/f;->c:Le/a/b/f/c/z;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public b()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/f;->b:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public c()Le/a/b/f/c/z;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/f;->c:Le/a/b/f/c/z;

    return-object v0
.end method
