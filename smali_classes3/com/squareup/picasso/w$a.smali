.class final Lcom/squareup/picasso/w$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/c;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/w$a;)I
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/c;

    invoke-virtual {v0}, Lcom/squareup/picasso/c;->j()Lcom/squareup/picasso/u$f;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/c;

    invoke-virtual {v1}, Lcom/squareup/picasso/c;->j()Lcom/squareup/picasso/u$f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/c;

    iget v2, v2, Lcom/squareup/picasso/c;->a:I

    iget-object v3, p1, Lcom/squareup/picasso/w$a;->a:Lcom/squareup/picasso/c;

    iget v3, v3, Lcom/squareup/picasso/c;->a:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_0
    sub-int/2addr v2, v3

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/squareup/picasso/w$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/w$a;->a(Lcom/squareup/picasso/w$a;)I

    move-result p1

    return p1
.end method
