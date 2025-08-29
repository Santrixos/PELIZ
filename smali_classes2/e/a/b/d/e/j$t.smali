.class final enum Le/a/b/d/e/j$t;
.super Le/a/b/d/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/d/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/b/d/e/j;-><init>(Ljava/lang/String;ILe/a/b/d/e/j$k;)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/d/e/d;)Le/a/b/d/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/a/b/d/e/j;->a(Le/a/b/d/e/j;ILe/a/b/d/e/d;)Le/a/b/d/e/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 0

    invoke-static {p1, p2}, Le/a/b/d/e/j;->c(Le/a/b/d/e/f;Le/a/b/d/e/e;)V

    return-void
.end method
