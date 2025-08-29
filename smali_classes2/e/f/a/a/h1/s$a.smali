.class final Le/f/a/a/h1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/s<",
        "Le/f/a/a/h1/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Looper;I)Le/f/a/a/h1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Le/f/a/a/h1/q<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/f/a/a/h1/r;->a(Le/f/a/a/h1/s;Landroid/os/Looper;I)Le/f/a/a/h1/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Looper;Le/f/a/a/h1/o;)Le/f/a/a/h1/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Le/f/a/a/h1/o;",
            ")",
            "Le/f/a/a/h1/q<",
            "Le/f/a/a/h1/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/a/a/h1/u;

    new-instance v1, Le/f/a/a/h1/q$a;

    new-instance v2, Le/f/a/a/h1/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le/f/a/a/h1/b0;-><init>(I)V

    invoke-direct {v1, v2}, Le/f/a/a/h1/q$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Le/f/a/a/h1/u;-><init>(Le/f/a/a/h1/q$a;)V

    return-object v0
.end method

.method public a(Le/f/a/a/h1/o;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/o;",
            ")",
            "Ljava/lang/Class<",
            "Le/f/a/a/h1/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/h1/r;->a(Le/f/a/a/h1/s;)V

    return-void
.end method

.method public b(Le/f/a/a/h1/o;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/h1/r;->b(Le/f/a/a/h1/s;)V

    return-void
.end method
