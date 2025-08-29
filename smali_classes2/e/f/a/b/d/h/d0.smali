.class public final Le/f/a/b/d/h/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le/f/a/b/d/h/x;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/d0;->b:Ljava/util/Collection;

    nop

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/x;

    iput-object p1, p0, Le/f/a/b/d/h/d0;->a:Le/f/a/b/d/h/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Le/f/a/b/d/h/d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/a/b/d/h/d0;"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/b/d/h/d0;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public final a()Le/f/a/b/d/h/z;
    .locals 1

    new-instance v0, Le/f/a/b/d/h/z;

    invoke-direct {v0, p0}, Le/f/a/b/d/h/z;-><init>(Le/f/a/b/d/h/d0;)V

    return-object v0
.end method
