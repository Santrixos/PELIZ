.class public final Le/g/a/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/g/a/a/a/d/o;


# direct methods
.method private constructor <init>(Le/g/a/a/a/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    return-void
.end method

.method public static a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Le/g/a/a/a/d/o;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/g/a/a/a/k/g;->g(Le/g/a/a/a/d/o;)V

    invoke-static {v0}, Le/g/a/a/a/k/g;->b(Le/g/a/a/a/d/o;)V

    new-instance p0, Le/g/a/a/a/d/a;

    invoke-direct {p0, v0}, Le/g/a/a/a/d/a;-><init>(Le/g/a/a/a/d/o;)V

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/a/a/a/j/a;->a(Le/g/a/a/a/d/a;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->b(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->e(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->m()V

    :cond_1
    return-void
.end method

.method public a(Le/g/a/a/a/d/p/d;)V
    .locals 1

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->e(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-virtual {p1}, Le/g/a/a/a/d/p/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/a/a/a/d/o;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->e(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/a;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->n()V

    return-void
.end method
