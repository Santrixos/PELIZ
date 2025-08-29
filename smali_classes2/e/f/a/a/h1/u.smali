.class public final Le/f/a/a/h1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/h1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/f/a/a/h1/v;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a/h1/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/h1/q$a;


# direct methods
.method public constructor <init>(Le/f/a/a/h1/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/h1/q$a;

    iput-object v0, p0, Le/f/a/a/h1/u;->a:Le/f/a/a/h1/q$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Le/f/a/a/h1/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getError()Le/f/a/a/h1/q$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/h1/u;->a:Le/f/a/a/h1/q$a;

    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
