.class Le/a/b/a/b/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/b/f/d/c;",
            "Le/a/b/a/b/u$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Le/a/b/a/b/u;


# direct methods
.method private constructor <init>(Le/a/b/a/b/u;)V
    .locals 0

    iput-object p1, p0, Le/a/b/a/b/u$c;->b:Le/a/b/a/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/a/b/a/b/u$c;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Le/a/b/a/b/u;Le/a/b/a/b/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/a/b/u$c;-><init>(Le/a/b/a/b/u;)V

    return-void
.end method


# virtual methods
.method a(Le/a/b/f/d/c;)Le/a/b/a/b/u$d;
    .locals 3

    iget-object v0, p0, Le/a/b/a/b/u$c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/u$d;

    if-nez v0, :cond_0

    iget-object v1, p0, Le/a/b/a/b/u$c;->b:Le/a/b/a/b/u;

    invoke-static {v1}, Le/a/b/a/b/u;->a(Le/a/b/a/b/u;)Le/a/b/a/b/u$e;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/a/b/u$e;->a()I

    move-result v1

    new-instance v2, Le/a/b/a/b/u$d;

    invoke-direct {v2, p1, v1}, Le/a/b/a/b/u$d;-><init>(Le/a/b/f/d/c;I)V

    move-object v0, v2

    iget-object v2, p0, Le/a/b/a/b/u$c;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/a/b/a/b/u$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/a/b/u$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
