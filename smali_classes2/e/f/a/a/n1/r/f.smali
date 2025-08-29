.class final Le/f/a/a/n1/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/n1/e;


# instance fields
.field private final a:Le/f/a/a/n1/r/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/a/n1/r/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/n1/r/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/n1/r/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/n1/r/f;->a:Le/f/a/a/n1/r/b;

    iput-object p3, p0, Le/f/a/a/n1/r/f;->d:Ljava/util/Map;

    iput-object p4, p0, Le/f/a/a/n1/r/f;->e:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/f/a/a/n1/r/f;->c:Ljava/util/Map;

    invoke-virtual {p1}, Le/f/a/a/n1/r/b;->b()[J

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/n1/r/f;->b:[J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/n1/r/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/n1/r/f;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/n1/r/f;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public a(I)J
    .locals 3

    iget-object v0, p0, Le/f/a/a/n1/r/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/n1/r/f;->a:Le/f/a/a/n1/r/b;

    iget-object v3, p0, Le/f/a/a/n1/r/f;->c:Ljava/util/Map;

    iget-object v4, p0, Le/f/a/a/n1/r/f;->d:Ljava/util/Map;

    iget-object v5, p0, Le/f/a/a/n1/r/f;->e:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/n1/r/b;->a(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
