.class final Le/f/a/a/i1/v/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/v/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Le/f/a/a/p1/v;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/v/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    iput-object v0, p0, Le/f/a/a/i1/v/d$d;->c:Le/f/a/a/p1/v;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/v/d$d;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/d$d;->a:I

    iget-object v0, p0, Le/f/a/a/i1/v/d$d;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/d$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Le/f/a/a/i1/v/d$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/v/d$d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/v/d$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/v/d$d;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    :cond_0
    return v0
.end method
