.class public final Le/f/a/b/d/h/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/util/Date;

.field private c:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/t3;->a:Lorg/json/JSONObject;

    invoke-static {}, Le/f/a/b/d/h/r3;->e()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/t3;->b:Ljava/util/Date;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/t3;->c:Lorg/json/JSONArray;

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/h/u3;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/t3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/d/h/r3;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/r3;

    iget-object v1, p0, Le/f/a/b/d/h/t3;->a:Lorg/json/JSONObject;

    iget-object v2, p0, Le/f/a/b/d/h/t3;->b:Ljava/util/Date;

    iget-object v3, p0, Le/f/a/b/d/h/t3;->c:Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/a/b/d/h/r3;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Le/f/a/b/d/h/u3;)V

    return-object v0
.end method

.method public final a(Ljava/util/Date;)Le/f/a/b/d/h/t3;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/t3;->b:Ljava/util/Date;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Le/f/a/b/d/h/t3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/d/h/h2;",
            ">;)",
            "Le/f/a/b/d/h/t3;"
        }
    .end annotation

    nop

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/h/h2;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    nop

    iput-object v0, p0, Le/f/a/b/d/h/t3;->c:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Le/f/a/b/d/h/t3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/f/a/b/d/h/t3;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Le/f/a/b/d/h/t3;->a:Lorg/json/JSONObject;

    return-object p0
.end method
