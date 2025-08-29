.class public Li/a/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/h/a$a;,
        Li/a/h/a$b;
    }
.end annotation


# direct methods
.method public static a(Li/a/h/d;Li/a/f/h;)Li/a/h/c;
    .locals 2

    new-instance v0, Li/a/h/c;

    invoke-direct {v0}, Li/a/h/c;-><init>()V

    new-instance v1, Li/a/h/a$a;

    invoke-direct {v1, p1, v0, p0}, Li/a/h/a$a;-><init>(Li/a/f/h;Li/a/h/c;Li/a/h/d;)V

    invoke-static {v1, p1}, Li/a/h/f;->a(Li/a/h/g;Li/a/f/m;)V

    return-object v0
.end method

.method public static b(Li/a/h/d;Li/a/f/h;)Li/a/f/h;
    .locals 2

    new-instance v0, Li/a/h/a$b;

    invoke-direct {v0, p1, p0}, Li/a/h/a$b;-><init>(Li/a/f/h;Li/a/h/d;)V

    invoke-static {v0, p1}, Li/a/h/f;->a(Li/a/h/e;Li/a/f/m;)Li/a/h/e$a;

    invoke-static {v0}, Li/a/h/a$b;->a(Li/a/h/a$b;)Li/a/f/h;

    move-result-object v1

    return-object v1
.end method
