.class public Le/a/b/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Le/a/b/c/b/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/c/b/b;->b:Z

    nop

    iput-boolean v0, p0, Le/a/b/c/b/b;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/c/b/b;->d:Ljava/lang/String;

    iput-object v0, p0, Le/a/b/c/b/b;->e:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Le/a/b/c/b/b;->g:Ljava/io/PrintStream;

    return-void
.end method
