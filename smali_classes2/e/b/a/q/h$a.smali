.class Le/b/a/q/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/s/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/a/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/b/a/s/l/a$d<",
        "Le/b/a/q/h<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le/b/a/q/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/a/q/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Le/b/a/q/h;

    invoke-direct {v0}, Le/b/a/q/h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/b/a/q/h$a;->a()Le/b/a/q/h;

    move-result-object v0

    return-object v0
.end method
