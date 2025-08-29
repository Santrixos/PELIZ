.class public final Le/f/a/a/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Le/f/a/a/r0$b;

.field private b:Z


# direct methods
.method public constructor <init>(Le/f/a/a/r0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/s$a;->a:Le/f/a/a/r0$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/s$a;->b:Z

    return-void
.end method

.method public a(Le/f/a/a/s$b;)V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/s$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/s$a;->a:Le/f/a/a/r0$b;

    invoke-interface {p1, v0}, Le/f/a/a/s$b;->a(Le/f/a/a/r0$b;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/s$a;->a:Le/f/a/a/r0$b;

    move-object v1, p1

    check-cast v1, Le/f/a/a/s$a;

    iget-object v1, v1, Le/f/a/a/s$a;->a:Le/f/a/a/r0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/s$a;->a:Le/f/a/a/r0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
