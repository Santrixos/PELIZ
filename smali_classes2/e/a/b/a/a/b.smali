.class public Le/a/b/a/a/b;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/a/b/d;

.field private final c:I


# direct methods
.method public constructor <init>(Le/a/b/a/b/d;)V
    .locals 4

    const-string v0, "BootstrapMethods"

    invoke-direct {p0, v0}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/a/b/a/a/b;->b:Le/a/b/a/b/d;

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Le/a/b/a/b/d;->get(I)Le/a/b/a/b/d$a;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/a/b/d$a;->a()Le/a/b/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Le/a/b/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/a/a/b;->c:I

    return v0
.end method

.method public b()Le/a/b/a/b/d;
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/b;->b:Le/a/b/a/b/d;

    return-object v0
.end method
