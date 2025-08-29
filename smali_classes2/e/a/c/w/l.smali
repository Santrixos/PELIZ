.class public Le/a/c/w/l;
.super Le/a/c/w/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/c/w/m<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Le/a/c/p$b;Le/a/c/p$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Le/a/c/p$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Le/a/c/p$a;",
            ")V"
        }
    .end annotation

    nop

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Le/a/c/w/m;-><init>(ILjava/lang/String;Ljava/lang/String;Le/a/c/p$b;Le/a/c/p$a;)V

    return-void
.end method


# virtual methods
.method protected a(Le/a/c/k;)Le/a/c/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/k;",
            ")",
            "Le/a/c/p<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Le/a/c/k;->a:[B

    iget-object v2, p1, Le/a/c/k;->b:Ljava/util/Map;

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Le/a/c/w/g;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Le/a/c/w/g;->a(Le/a/c/k;)Le/a/c/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/c/p;->a(Ljava/lang/Object;Le/a/c/b$a;)Le/a/c/p;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Le/a/c/m;

    invoke-direct {v1, v0}, Le/a/c/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Le/a/c/p;->a(Le/a/c/u;)Le/a/c/p;

    move-result-object v1

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, Le/a/c/m;

    invoke-direct {v1, v0}, Le/a/c/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Le/a/c/p;->a(Le/a/c/u;)Le/a/c/p;

    move-result-object v1

    return-object v1
.end method
