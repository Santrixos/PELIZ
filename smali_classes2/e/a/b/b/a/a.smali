.class public Le/a/b/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/a/b/c/b/d;

.field public final b:Le/a/b/c/b/e;

.field public final c:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {p0, v0, v1}, Le/a/b/b/a/a;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/a/b/c/b/d;

    invoke-direct {v0}, Le/a/b/c/b/d;-><init>()V

    iput-object v0, p0, Le/a/b/b/a/a;->a:Le/a/b/c/b/d;

    new-instance v0, Le/a/b/c/b/e;

    invoke-direct {v0}, Le/a/b/c/b/e;-><init>()V

    iput-object v0, p0, Le/a/b/b/a/a;->b:Le/a/b/c/b/e;

    new-instance v0, Ljava/io/PrintStream;

    new-instance v1, Le/a/b/b/a/a$a;

    invoke-direct {v1, p0}, Le/a/b/b/a/a$a;-><init>(Le/a/b/b/a/a;)V

    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/a/b/b/a/a;->c:Ljava/io/PrintStream;

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
