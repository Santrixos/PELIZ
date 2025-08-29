.class public abstract Le/a/b/c/d/z;
.super Le/a/b/c/d/a0;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/f/c/d0;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;)V
    .locals 2

    invoke-direct {p0}, Le/a/b/c/d/a0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/c/d/z;->b:Le/a/b/f/c/d0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/d/p;)V
    .locals 2

    invoke-virtual {p1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    iget-object v1, p0, Le/a/b/c/d/z;->b:Le/a/b/f/c/d0;

    invoke-virtual {v0, v1}, Le/a/b/c/d/w0;->b(Le/a/b/f/c/d0;)Le/a/b/c/d/v0;

    return-void
.end method

.method public final n()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/z;->b:Le/a/b/f/c/d0;

    return-object v0
.end method
