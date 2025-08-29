.class Le/b/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/a/j;


# direct methods
.method constructor <init>(Le/b/a/j;)V
    .locals 0

    iput-object p1, p0, Le/b/a/j$a;->a:Le/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/b/a/j$a;->a:Le/b/a/j;

    iget-object v1, v0, Le/b/a/j;->c:Le/b/a/n/h;

    invoke-interface {v1, v0}, Le/b/a/n/h;->a(Le/b/a/n/i;)V

    return-void
.end method
