.class public Ld/f/a/d;
.super Ld/f/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/f/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/f/a/b;-><init>(Ld/f/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Ld/f/a/i;)V
    .locals 1

    invoke-super {p0, p1}, Ld/f/a/b;->a(Ld/f/a/i;)V

    iget v0, p1, Ld/f/a/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ld/f/a/i;->j:I

    return-void
.end method
