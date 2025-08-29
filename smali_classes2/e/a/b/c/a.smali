.class public final Le/a/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/c/a;->a:Z

    const/16 v0, 0xd

    iput v0, p0, Le/a/b/c/a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/c/a;->c:Z

    iput-boolean v0, p0, Le/a/b/c/a;->d:Z

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Le/a/b/c/a;->e:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Le/a/b/c/a;->b:I

    invoke-static {v0}, Le/a/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    iget v0, p0, Le/a/b/c/a;->b:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
