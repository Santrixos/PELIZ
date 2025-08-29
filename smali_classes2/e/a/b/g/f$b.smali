.class Le/a/b/g/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/b/g/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/a/b/g/f;


# direct methods
.method constructor <init>(Le/a/b/g/f;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/f$b;->a:Le/a/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/s;Le/a/b/g/s;)V
    .locals 1

    new-instance v0, Le/a/b/g/f$b$a;

    invoke-direct {v0, p0}, Le/a/b/g/f$b$a;-><init>(Le/a/b/g/f$b;)V

    invoke-virtual {p1, v0}, Le/a/b/g/s;->a(Le/a/b/g/u$a;)V

    return-void
.end method
