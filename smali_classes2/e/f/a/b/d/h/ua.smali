.class final Le/f/a/b/d/h/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Le/f/a/b/d/h/p0;

.field final b:Ljava/lang/StringBuilder;

.field final c:Le/f/a/b/d/h/t0;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/ra;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/f/a/b/d/h/ua;->d:Ljava/util/List;

    invoke-static {v0, v1}, Le/f/a/b/d/h/t0;->a(Ljava/lang/Class;Z)Le/f/a/b/d/h/t0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/ua;->c:Le/f/a/b/d/h/t0;

    iput-object p2, p0, Le/f/a/b/d/h/ua;->b:Ljava/lang/StringBuilder;

    new-instance p2, Le/f/a/b/d/h/p0;

    invoke-direct {p2, p1}, Le/f/a/b/d/h/p0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/f/a/b/d/h/ua;->a:Le/f/a/b/d/h/p0;

    return-void
.end method
