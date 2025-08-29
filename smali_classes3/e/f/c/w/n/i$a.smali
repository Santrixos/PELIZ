.class Le/f/c/w/n/i$a;
.super Le/f/c/w/n/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/c/w/n/i;->a(Le/f/c/e;Ljava/lang/reflect/Field;Ljava/lang/String;Le/f/c/x/a;ZZ)Le/f/c/w/n/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Le/f/c/t;

.field final synthetic g:Le/f/c/e;

.field final synthetic h:Le/f/c/x/a;

.field final synthetic i:Z


# direct methods
.method constructor <init>(Le/f/c/w/n/i;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLe/f/c/t;Le/f/c/e;Le/f/c/x/a;Z)V
    .locals 0

    iput-object p5, p0, Le/f/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Le/f/c/w/n/i$a;->e:Z

    iput-object p7, p0, Le/f/c/w/n/i$a;->f:Le/f/c/t;

    iput-object p8, p0, Le/f/c/w/n/i$a;->g:Le/f/c/e;

    iput-object p9, p0, Le/f/c/w/n/i$a;->h:Le/f/c/x/a;

    iput-boolean p10, p0, Le/f/c/w/n/i$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Le/f/c/w/n/i$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Le/f/c/y/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/i$a;->f:Le/f/c/t;

    invoke-virtual {v0, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Le/f/c/w/n/i$a;->i:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/f/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Le/f/c/w/n/i$a;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/c/w/n/i$a;->f:Le/f/c/t;

    goto :goto_0

    :cond_0
    new-instance v1, Le/f/c/w/n/m;

    iget-object v2, p0, Le/f/c/w/n/i$a;->g:Le/f/c/e;

    iget-object v3, p0, Le/f/c/w/n/i$a;->f:Le/f/c/t;

    iget-object v4, p0, Le/f/c/w/n/i$a;->h:Le/f/c/x/a;

    invoke-virtual {v4}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Le/f/c/w/n/m;-><init>(Le/f/c/e;Le/f/c/t;Ljava/lang/reflect/Type;)V

    :goto_0
    nop

    invoke-virtual {v1, p1, v0}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Le/f/c/w/n/i$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/f/c/w/n/i$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
