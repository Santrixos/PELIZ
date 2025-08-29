.class abstract Ld/y/a/a/i$f;
.super Ld/y/a/a/i$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/y/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[Ld/h/e/b$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/y/a/a/i$e;-><init>(Ld/y/a/a/i$a;)V

    iput-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    return-void
.end method

.method public constructor <init>(Ld/y/a/a/i$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/y/a/a/i$e;-><init>(Ld/y/a/a/i$a;)V

    iput-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    iget-object v0, p1, Ld/y/a/a/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, Ld/y/a/a/i$f;->b:Ljava/lang/String;

    iget v0, p1, Ld/y/a/a/i$f;->c:I

    iput v0, p0, Ld/y/a/a/i$f;->c:I

    iget-object v0, p1, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    invoke-static {v0}, Ld/h/e/b;->a([Ld/h/e/b$b;)[Ld/h/e/b$b;

    move-result-object v0

    iput-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld/h/e/b$b;->a([Ld/h/e/b$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Ld/h/e/b$b;
    .locals 1

    iget-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/y/a/a/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Ld/h/e/b$b;)V
    .locals 1

    iget-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    invoke-static {v0, p1}, Ld/h/e/b;->a([Ld/h/e/b$b;[Ld/h/e/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/h/e/b;->a([Ld/h/e/b$b;)[Ld/h/e/b$b;

    move-result-object v0

    iput-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/y/a/a/i$f;->a:[Ld/h/e/b$b;

    invoke-static {v0, p1}, Ld/h/e/b;->b([Ld/h/e/b$b;[Ld/h/e/b$b;)V

    :goto_0
    return-void
.end method
