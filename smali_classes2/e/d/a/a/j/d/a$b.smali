.class Le/d/a/a/j/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/m/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/d/a;


# direct methods
.method private constructor <init>(Le/d/a/a/j/d/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a$b;->a:Le/d/a/a/j/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/d/a$b;-><init>(Le/d/a/a/j/d/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a$b;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->d(Le/d/a/a/j/d/a;)Le/d/a/a/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$b;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->d(Le/d/a/a/j/d/a;)Le/d/a/a/k/a;

    move-result-object v0

    iget-object v1, p0, Le/d/a/a/j/d/a$b;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v1}, Le/d/a/a/j/d/a;->f()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/a/a/k/a;->a(I)V

    :cond_0
    return-void
.end method
