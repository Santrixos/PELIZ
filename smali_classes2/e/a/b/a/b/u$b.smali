.class Le/a/b/a/b/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/a/b/u;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/h/j;


# direct methods
.method constructor <init>(Le/a/b/a/b/u;Le/a/b/h/j;)V
    .locals 0

    iput-object p2, p0, Le/a/b/a/b/u$b;->a:Le/a/b/h/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/b/b;)V
    .locals 2

    iget-object v0, p0, Le/a/b/a/b/u$b;->a:Le/a/b/h/j;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Le/a/b/h/j;->d(I)V

    return-void
.end method
