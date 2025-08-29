.class Le/i/a/a/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i/a/a/e/a;->a(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/i/a/a/e/c/c;


# direct methods
.method constructor <init>(Le/i/a/a/e/a;Le/i/a/a/e/c/c;Le/i/a/a/a/m/c;)V
    .locals 0

    iput-object p2, p0, Le/i/a/a/e/a$a;->a:Le/i/a/a/e/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/e/a$a;->a:Le/i/a/a/e/c/c;

    new-instance v1, Le/i/a/a/e/a$a$a;

    invoke-direct {v1, p0}, Le/i/a/a/e/a$a$a;-><init>(Le/i/a/a/e/a$a;)V

    invoke-virtual {v0, v1}, Le/i/a/a/e/c/a;->a(Le/i/a/a/a/m/b;)V

    return-void
.end method
