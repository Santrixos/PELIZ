.class public final Le/f/a/b/d/h/w;
.super Le/f/a/b/d/h/ka;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Le/f/a/b/d/h/x;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/x;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Le/f/a/b/d/h/ka;-><init>(Ljava/lang/String;)V

    nop

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/a/b/d/h/x;

    iput-object p1, p0, Le/f/a/b/d/h/w;->d:Le/f/a/b/d/h/x;

    nop

    invoke-static {p2}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Le/f/a/b/d/h/w;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/d/h/w;
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/w;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/w;->d:Le/f/a/b/d/h/x;

    invoke-virtual {p0}, Le/f/a/b/d/h/ka;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/f/a/b/d/h/x;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Le/f/a/b/d/h/a0;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/d/h/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/f/a/b/d/h/a0;->d()V

    iget-object v0, p0, Le/f/a/b/d/h/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/a0;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/h/w;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/a0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/a/b/d/h/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/b/d/h/a0;->e()V

    :cond_1
    invoke-virtual {p1}, Le/f/a/b/d/h/a0;->a()V

    return-void
.end method
