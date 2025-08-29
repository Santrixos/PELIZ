.class final Le/f/a/b/d/i/s6;
.super Le/f/a/b/d/i/y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/y6;"
    }
.end annotation


# instance fields
.field private final synthetic b:Le/f/a/b/d/i/r6;


# direct methods
.method private constructor <init>(Le/f/a/b/d/i/r6;)V
    .locals 1

    iput-object p1, p0, Le/f/a/b/d/i/s6;->b:Le/f/a/b/d/i/r6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/b/d/i/y6;-><init>(Le/f/a/b/d/i/r6;Le/f/a/b/d/i/q6;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/i/r6;Le/f/a/b/d/i/q6;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/i/s6;-><init>(Le/f/a/b/d/i/r6;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/t6;

    iget-object v1, p0, Le/f/a/b/d/i/s6;->b:Le/f/a/b/d/i/r6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/b/d/i/t6;-><init>(Le/f/a/b/d/i/r6;Le/f/a/b/d/i/q6;)V

    return-object v0
.end method
