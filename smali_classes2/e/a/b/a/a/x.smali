.class public final Le/a/b/a/a/x;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/a/x$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/f/c/d0;Le/a/b/f/c/d0;Le/a/b/f/c/c0;I)V
    .locals 1

    new-instance v0, Le/a/b/a/a/x$a;

    invoke-direct {v0, p2, p3, p4, p5}, Le/a/b/a/a/x$a;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/d0;Le/a/b/f/c/c0;I)V

    invoke-virtual {p0, p1, v0}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Le/a/b/a/a/x$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/a/x$a;

    return-object v0
.end method
