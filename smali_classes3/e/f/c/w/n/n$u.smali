.class final Le/f/c/w/n/n$u;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/c/t<",
        "Le/f/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Le/f/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/c/w/n/n$b0;->a:[I

    invoke-virtual {p1}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Le/f/c/m;

    invoke-direct {v0}, Le/f/c/m;-><init>()V

    invoke-virtual {p1}, Le/f/c/y/a;->b()V

    :goto_0
    invoke-virtual {p1}, Le/f/c/y/a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le/f/c/y/a;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$u;->a(Le/f/c/y/a;)Le/f/c/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/c/m;->a(Ljava/lang/String;Le/f/c/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/f/c/y/a;->m()V

    return-object v0

    :pswitch_1
    new-instance v0, Le/f/c/g;

    invoke-direct {v0}, Le/f/c/g;-><init>()V

    invoke-virtual {p1}, Le/f/c/y/a;->a()V

    :goto_1
    invoke-virtual {p1}, Le/f/c/y/a;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$u;->a(Le/f/c/y/a;)Le/f/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/c/g;->a(Le/f/c/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/f/c/y/a;->l()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Le/f/c/y/a;->G()V

    sget-object v0, Le/f/c/l;->a:Le/f/c/l;

    return-object v0

    :pswitch_3
    new-instance v0, Le/f/c/o;

    invoke-virtual {p1}, Le/f/c/y/a;->H()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/c/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Le/f/c/o;

    invoke-virtual {p1}, Le/f/c/y/a;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/c/o;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Le/f/c/y/a;->H()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/f/c/o;

    new-instance v2, Le/f/c/w/g;

    invoke-direct {v2, v0}, Le/f/c/w/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Le/f/c/o;-><init>(Ljava/lang/Number;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/c/w/n/n$u;->a(Le/f/c/y/a;)Le/f/c/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/c/y/c;Le/f/c/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Le/f/c/j;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Le/f/c/j;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Le/f/c/j;->e()Le/f/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/f/c/o;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/f/c/o;->q()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/c/y/c;->a(Ljava/lang/Number;)Le/f/c/y/c;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/f/c/o;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/f/c/o;->j()Z

    move-result v1

    invoke-virtual {p1, v1}, Le/f/c/y/c;->d(Z)Le/f/c/y/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le/f/c/o;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/f/c/y/c;->f(Ljava/lang/String;)Le/f/c/y/c;

    :goto_0
    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Le/f/c/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/f/c/y/c;->a()Le/f/c/y/c;

    invoke-virtual {p2}, Le/f/c/j;->c()Le/f/c/g;

    move-result-object v0

    invoke-virtual {v0}, Le/f/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/c/j;

    invoke-virtual {p0, p1, v1}, Le/f/c/w/n/n$u;->a(Le/f/c/y/c;Le/f/c/j;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Le/f/c/y/c;->h()Le/f/c/y/c;

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Le/f/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/f/c/y/c;->b()Le/f/c/y/c;

    invoke-virtual {p2}, Le/f/c/j;->d()Le/f/c/m;

    move-result-object v0

    invoke-virtual {v0}, Le/f/c/m;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/f/c/y/c;->d(Ljava/lang/String;)Le/f/c/y/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/c/j;

    invoke-virtual {p0, p1, v2}, Le/f/c/w/n/n$u;->a(Le/f/c/y/c;Le/f/c/j;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Le/f/c/y/c;->l()Le/f/c/y/c;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {p1}, Le/f/c/y/c;->q()Le/f/c/y/c;

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Le/f/c/j;

    invoke-virtual {p0, p1, p2}, Le/f/c/w/n/n$u;->a(Le/f/c/y/c;Le/f/c/j;)V

    return-void
.end method
