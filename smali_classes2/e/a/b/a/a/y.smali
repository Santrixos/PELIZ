.class public final Le/a/b/a/a/y;
.super Le/a/b/a/a/u;
.source "SourceFile"


# instance fields
.field private final b:Le/a/b/h/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/b/h/d;IILe/a/b/f/c/b;)V
    .locals 1

    add-int v0, p3, p4

    invoke-virtual {p2, p3, v0}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p5}, Le/a/b/a/a/y;-><init>(Ljava/lang/String;Le/a/b/h/d;Le/a/b/f/c/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/b/h/d;Le/a/b/f/c/b;)V
    .locals 2

    invoke-direct {p0, p1}, Le/a/b/a/a/u;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/a/b/a/a/y;->b:Le/a/b/h/d;

    nop

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/a/y;->b:Le/a/b/h/d;

    invoke-virtual {v0}, Le/a/b/h/d;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
