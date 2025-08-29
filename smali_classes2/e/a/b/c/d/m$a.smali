.class Le/a/b/c/d/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/c/c/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/c/d/m;->b(Le/a/b/c/d/q0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/c/d/p;


# direct methods
.method constructor <init>(Le/a/b/c/d/m;Le/a/b/c/d/p;)V
    .locals 0

    iput-object p2, p0, Le/a/b/c/d/m$a;->a:Le/a/b/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/c/a;)I
    .locals 2

    iget-object v0, p0, Le/a/b/c/d/m$a;->a:Le/a/b/c/d/p;

    invoke-virtual {v0, p1}, Le/a/b/c/d/p;->a(Le/a/b/f/c/a;)Le/a/b/c/d/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/c/d/a0;->h()I

    move-result v1

    return v1
.end method
