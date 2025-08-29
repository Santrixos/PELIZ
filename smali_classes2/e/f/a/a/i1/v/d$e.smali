.class final Le/f/a/a/i1/v/d$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Le/f/a/a/i1/v/c$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    iput-object v0, p0, Le/f/a/a/i1/v/d$e;->a:Le/f/a/a/p1/v;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/v/d$e;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Le/f/a/a/i1/v/d$e;->c:I

    iget-object v0, p0, Le/f/a/a/i1/v/d$e;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/v/d$e;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Le/f/a/a/i1/v/d$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/v/d$e;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/v/d$e;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->B()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Le/f/a/a/i1/v/d$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/a/a/i1/v/d$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/v/d$e;->a:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/d$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Le/f/a/a/i1/v/d$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
