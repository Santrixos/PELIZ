.class Le/d/a/a/j/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/a/a/j/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/a;


# direct methods
.method constructor <init>(Le/d/a/a/j/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a$b;->a:Le/d/a/a/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a$b;->a:Le/d/a/a/j/a;

    invoke-static {v0}, Le/d/a/a/j/a;->b(Le/d/a/a/j/a;)Le/d/a/a/k/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/a$b;->a:Le/d/a/a/j/a;

    invoke-static {v0}, Le/d/a/a/j/a;->b(Le/d/a/a/j/a;)Le/d/a/a/k/b;

    move-result-object v0

    invoke-interface {v0}, Le/d/a/a/k/b;->a()V

    :cond_0
    return-void
.end method
