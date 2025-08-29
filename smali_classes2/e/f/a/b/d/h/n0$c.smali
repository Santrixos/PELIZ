.class final Le/f/a/b/d/h/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private final synthetic c:Le/f/a/b/d/h/n0;


# direct methods
.method constructor <init>(Le/f/a/b/d/h/n0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/n0$c;->c:Le/f/a/b/d/h/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le/f/a/b/d/h/n0$c;->b:I

    iget-object v1, p0, Le/f/a/b/d/h/n0$c;->c:Le/f/a/b/d/h/n0;

    iget v1, v1, Le/f/a/b/d/h/n0;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    nop

    iget v0, p0, Le/f/a/b/d/h/n0$c;->b:I

    iget-object v1, p0, Le/f/a/b/d/h/n0$c;->c:Le/f/a/b/d/h/n0;

    iget v2, v1, Le/f/a/b/d/h/n0;->a:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le/f/a/b/d/h/n0$c;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/a/b/d/h/n0$c;->a:Z

    new-instance v2, Le/f/a/b/d/h/n0$a;

    invoke-direct {v2, v1, v0}, Le/f/a/b/d/h/n0$a;-><init>(Le/f/a/b/d/h/n0;I)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Le/f/a/b/d/h/n0$c;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Le/f/a/b/d/h/n0$c;->a:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Le/f/a/b/d/h/n0$c;->c:Le/f/a/b/d/h/n0;

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/n0;->a(I)Ljava/lang/Object;

    iget v0, p0, Le/f/a/b/d/h/n0$c;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/a/b/d/h/n0$c;->b:I

    iput-boolean v1, p0, Le/f/a/b/d/h/n0$c;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
