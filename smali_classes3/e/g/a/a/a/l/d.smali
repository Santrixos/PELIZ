.class public Le/g/a/a/a/l/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/a/a/l/c/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Le/g/a/a/a/l/c/c;


# direct methods
.method public constructor <init>(Le/g/a/a/a/l/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/a/a/l/d;->b:Le/g/a/a/a/l/c/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/l/d;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Le/g/a/a/a/l/d;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Le/g/a/a/a/l/d;->b:Le/g/a/a/a/l/c/c;

    new-instance v7, Le/g/a/a/a/l/c/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/l/c/e;-><init>(Le/g/a/a/a/l/c/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Le/g/a/a/a/l/c/c;->b(Le/g/a/a/a/l/c/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/l/d;->b:Le/g/a/a/a/l/c/c;

    new-instance v1, Le/g/a/a/a/l/c/d;

    invoke-direct {v1, p0}, Le/g/a/a/a/l/c/d;-><init>(Le/g/a/a/a/l/c/b$b;)V

    invoke-virtual {v0, v1}, Le/g/a/a/a/l/c/c;->b(Le/g/a/a/a/l/c/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Le/g/a/a/a/l/d;->b:Le/g/a/a/a/l/c/c;

    new-instance v7, Le/g/a/a/a/l/c/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Le/g/a/a/a/l/c/f;-><init>(Le/g/a/a/a/l/c/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Le/g/a/a/a/l/c/c;->b(Le/g/a/a/a/l/c/b;)V

    return-void
.end method
