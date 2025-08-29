.class public final Le/g/a/a/a/d/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/g/a/a/a/d/o;


# direct methods
.method private constructor <init>(Le/g/a/a/a/d/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    return-void
.end method

.method public static a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/p/b;
    .locals 2

    move-object v0, p0

    check-cast v0, Le/g/a/a/a/d/o;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/g/a/a/a/k/g;->f(Le/g/a/a/a/d/o;)V

    invoke-static {v0}, Le/g/a/a/a/k/g;->c(Le/g/a/a/a/d/o;)V

    invoke-static {v0}, Le/g/a/a/a/k/g;->b(Le/g/a/a/a/d/o;)V

    invoke-static {v0}, Le/g/a/a/a/k/g;->h(Le/g/a/a/a/d/o;)V

    new-instance p0, Le/g/a/a/a/d/p/b;

    invoke-direct {p0, v0}, Le/g/a/a/a/d/p/b;-><init>(Le/g/a/a/a/d/o;)V

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/a/a/a/j/a;->a(Le/g/a/a/a/d/p/b;)V

    return-object p0
.end method

.method private b(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0, p1}, Le/g/a/a/a/d/p/b;->c(F)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/g/a/a/a/h/h;->e()Le/g/a/a/a/h/h;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/a/h/h;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {p1}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    invoke-direct {p0, p1}, Le/g/a/a/a/d/p/b;->b(F)V

    invoke-direct {p0, p2}, Le/g/a/a/a/d/p/b;->c(F)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/g/a/a/a/h/h;->e()Le/g/a/a/a/h/h;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/a/h/h;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {p1}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Le/g/a/a/a/d/p/a;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Le/g/a/a/a/k/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {p1}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-static {v0}, Le/g/a/a/a/k/g;->a(Le/g/a/a/a/d/o;)V

    iget-object v0, p0, Le/g/a/a/a/d/p/b;->a:Le/g/a/a/a/d/o;

    invoke-virtual {v0}, Le/g/a/a/a/d/o;->i()Le/g/a/a/a/j/a;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Le/g/a/a/a/j/a;->a(Ljava/lang/String;)V

    return-void
.end method
