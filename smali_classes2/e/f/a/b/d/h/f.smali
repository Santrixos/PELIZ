.class public final Le/f/a/b/d/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Le/f/a/b/d/h/ra;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Le/f/a/b/d/h/ra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Le/f/a/b/d/h/f;->a:I

    nop

    iput-object p2, p0, Le/f/a/b/d/h/f;->b:Ljava/lang/String;

    nop

    nop

    invoke-static {p3}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Le/f/a/b/d/h/ra;

    iput-object p3, p0, Le/f/a/b/d/h/f;->c:Le/f/a/b/d/h/ra;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Le/f/a/b/d/h/d;)V
    .locals 3

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->d()I

    move-result v0

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/d/h/d;->i()Le/f/a/b/d/h/ra;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le/f/a/b/d/h/f;-><init>(ILjava/lang/String;Le/f/a/b/d/h/ra;)V

    :try_start_0
    invoke-virtual {p1}, Le/f/a/b/d/h/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/h/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/b/d/h/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/f/a/b/d/h/e3;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1}, Le/f/a/b/d/h/g;->a(Le/f/a/b/d/h/d;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/d/h/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/b/d/h/o1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/f/a/b/d/h/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/d/h/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/d/h/f;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le/f/a/b/d/h/f;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/f;->d:Ljava/lang/String;

    return-object p0
.end method
