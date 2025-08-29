.class public Le/d/a/a/m/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/m/c;


# direct methods
.method protected constructor <init>(Le/d/a/a/m/c;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/m/c$a;->a:Le/d/a/a/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Le/d/a/a/m/c$a;->a:Le/d/a/a/m/c;

    iget-object v1, v0, Le/d/a/a/m/c;->c:Landroid/os/Handler;

    iget-object v2, v0, Le/d/a/a/m/c;->g:Le/d/a/a/m/c$a;

    iget v0, v0, Le/d/a/a/m/c;->b:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Le/d/a/a/m/c$a;->a:Le/d/a/a/m/c;

    iget-object v0, v0, Le/d/a/a/m/c;->f:Le/d/a/a/m/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/m/c$b;->a()V

    :cond_0
    iget-object v0, p0, Le/d/a/a/m/c$a;->a:Le/d/a/a/m/c;

    iget-boolean v0, v0, Le/d/a/a/m/c;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/a/a/m/c$a;->a()V

    :cond_1
    return-void
.end method
