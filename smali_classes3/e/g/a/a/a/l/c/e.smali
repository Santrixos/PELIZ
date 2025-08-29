.class public Le/g/a/a/a/l/c/e;
.super Le/g/a/a/a/l/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/g/a/a/a/l/c/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/a/a/l/c/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Le/g/a/a/a/l/c/a;-><init>(Le/g/a/a/a/l/c/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Le/g/a/a/a/h/c;->d()Le/g/a/a/a/h/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/g/a/a/a/h/c;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/g/a/a/a/d/o;

    iget-object v2, p0, Le/g/a/a/a/l/c/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Le/g/a/a/a/d/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v1

    iget-wide v2, p0, Le/g/a/a/a/l/c/a;->e:J

    invoke-virtual {v1, p1, v2, v3}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Le/g/a/a/a/l/c/a;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/g/a/a/a/l/c/e;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Le/g/a/a/a/l/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/g/a/a/a/l/c/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/g/a/a/a/l/c/e;->a(Ljava/lang/String;)V

    return-void
.end method
