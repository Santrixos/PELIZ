.class final Le/a/a/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Le/a/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f$g;

.field private b:I

.field final synthetic c:Le/a/a/f;


# direct methods
.method private constructor <init>(Le/a/a/f;)V
    .locals 1

    iput-object p1, p0, Le/a/a/f$c;->c:Le/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/a/a/f$c;->c:Le/a/a/f;

    invoke-static {p1}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v0

    iget-object v0, v0, Le/a/a/s;->g:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->c:I

    invoke-virtual {p1, v0}, Le/a/a/f;->b(I)Le/a/a/f$g;

    move-result-object p1

    iput-object p1, p0, Le/a/a/f$c;->a:Le/a/a/f$g;

    const/4 p1, 0x0

    iput p1, p0, Le/a/a/f$c;->b:I

    return-void
.end method

.method synthetic constructor <init>(Le/a/a/f;Le/a/a/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/a/f$c;-><init>(Le/a/a/f;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Le/a/a/f$c;->b:I

    iget-object v1, p0, Le/a/a/f$c;->c:Le/a/a/f;

    invoke-static {v1}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s;

    move-result-object v1

    iget-object v1, v1, Le/a/a/s;->g:Le/a/a/s$a;

    iget v1, v1, Le/a/a/s$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Le/a/a/d;
    .locals 1

    invoke-virtual {p0}, Le/a/a/f$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/a/a/f$c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/a/a/f$c;->b:I

    iget-object v0, p0, Le/a/a/f$c;->a:Le/a/a/f$g;

    invoke-virtual {v0}, Le/a/a/f$g;->l()Le/a/a/d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/a/f$c;->next()Le/a/a/d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
