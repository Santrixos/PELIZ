.class Le/a/b/g/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/g/w;


# direct methods
.method constructor <init>(Le/a/b/g/w;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/w$a;->a:Le/a/b/g/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/s;Le/a/b/g/s;)V
    .locals 2

    new-instance v0, Le/a/b/g/w$b;

    iget-object v1, p0, Le/a/b/g/w$a;->a:Le/a/b/g/w;

    invoke-direct {v0, v1, p1}, Le/a/b/g/w$b;-><init>(Le/a/b/g/w;Le/a/b/g/s;)V

    invoke-virtual {v0}, Le/a/b/g/w$b;->a()V

    return-void
.end method
