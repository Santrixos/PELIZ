.class Li/a/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/f/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li/a/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Li/a/f/b;


# direct methods
.method constructor <init>(Li/a/f/b;)V
    .locals 1

    iput-object p1, p0, Li/a/f/b$a;->b:Li/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/f/b$a;->a:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    :goto_0
    iget v0, p0, Li/a/f/b$a;->a:I

    iget-object v1, p0, Li/a/f/b$a;->b:Li/a/f/b;

    invoke-static {v1}, Li/a/f/b;->b(Li/a/f/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Li/a/f/b$a;->b:Li/a/f/b;

    iget-object v1, v0, Li/a/f/b;->b:[Ljava/lang/String;

    iget v3, p0, Li/a/f/b$a;->a:I

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Li/a/f/b;->a(Li/a/f/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/f/b$a;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Li/a/f/b$a;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Li/a/f/b$a;->a:I

    iget-object v1, p0, Li/a/f/b$a;->b:Li/a/f/b;

    invoke-static {v1}, Li/a/f/b;->b(Li/a/f/b;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public next()Li/a/f/a;
    .locals 5

    new-instance v0, Li/a/f/a;

    iget-object v1, p0, Li/a/f/b$a;->b:Li/a/f/b;

    iget-object v2, v1, Li/a/f/b;->b:[Ljava/lang/String;

    iget v3, p0, Li/a/f/b$a;->a:I

    aget-object v2, v2, v3

    iget-object v4, v1, Li/a/f/b;->c:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-direct {v0, v2, v3, v1}, Li/a/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Li/a/f/b;)V

    iget v1, p0, Li/a/f/b$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/f/b$a;->a:I

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/a/f/b$a;->next()Li/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-object v0, p0, Li/a/f/b$a;->b:Li/a/f/b;

    iget v1, p0, Li/a/f/b$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/a/f/b$a;->a:I

    invoke-static {v0, v1}, Li/a/f/b;->a(Li/a/f/b;I)V

    return-void
.end method
