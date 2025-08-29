.class Le/i/a/a/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/c/a;->a(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/a/c/b/d;


# direct methods
.method constructor <init>(Le/i/a/a/c/a;Le/i/a/a/c/b/d;Le/i/a/a/a/m/c;)V
    .locals 0

    iput-object p2, p0, Le/i/a/a/c/a$b;->a:Le/i/a/a/c/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/c/a$b;->a:Le/i/a/a/c/b/d;

    new-instance v1, Le/i/a/a/c/a$b$a;

    invoke-direct {v1, p0}, Le/i/a/a/c/a$b$a;-><init>(Le/i/a/a/c/a$b;)V

    invoke-virtual {v0, v1}, Le/i/a/a/c/b/a;->a(Le/i/a/a/a/m/b;)V

    return-void
.end method
