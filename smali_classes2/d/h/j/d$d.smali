.class abstract Ld/h/j/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# instance fields
.field private final a:Ld/h/j/d$c;


# direct methods
.method constructor <init>(Ld/h/j/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/h/j/d$d;->a:Ld/h/j/d$c;

    return-void
.end method

.method private b(Ljava/lang/CharSequence;II)Z
    .locals 2

    iget-object v0, p0, Ld/h/j/d$d;->a:Ld/h/j/d$c;

    invoke-interface {v0, p1, p2, p3}, Ld/h/j/d$c;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ld/h/j/d$d;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Ld/h/j/d$d;->a:Ld/h/j/d$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/h/j/d$d;->a()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld/h/j/d$d;->b(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
