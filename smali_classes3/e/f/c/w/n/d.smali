.class public final Le/f/c/w/n/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/u;


# instance fields
.field private final a:Le/f/c/w/c;


# direct methods
.method public constructor <init>(Le/f/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/c/w/n/d;->a:Le/f/c/w/c;

    return-void
.end method


# virtual methods
.method public a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Le/f/c/v/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Le/f/c/v/b;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, Le/f/c/w/n/d;->a:Le/f/c/w/c;

    invoke-virtual {p0, v2, p1, p2, v1}, Le/f/c/w/n/d;->a(Le/f/c/w/c;Le/f/c/e;Le/f/c/x/a;Le/f/c/v/b;)Le/f/c/t;

    move-result-object v2

    return-object v2
.end method

.method a(Le/f/c/w/c;Le/f/c/e;Le/f/c/x/a;Le/f/c/v/b;)Le/f/c/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/w/c;",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "*>;",
            "Le/f/c/v/b;",
            ")",
            "Le/f/c/t<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Le/f/c/v/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/f/c/x/a;->a(Ljava/lang/Class;)Le/f/c/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/c/w/c;->a(Le/f/c/x/a;)Le/f/c/w/i;

    move-result-object v0

    invoke-interface {v0}, Le/f/c/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Le/f/c/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Le/f/c/t;

    goto :goto_2

    :cond_0
    instance-of v1, v0, Le/f/c/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le/f/c/u;

    invoke-interface {v1, p2, p3}, Le/f/c/u;->a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;

    move-result-object v1

    goto :goto_2

    :cond_1
    instance-of v1, v0, Le/f/c/q;

    if-nez v1, :cond_3

    instance-of v1, v0, Le/f/c/i;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as a @JsonAdapter for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Le/f/c/x/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    instance-of v1, v0, Le/f/c/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Le/f/c/q;

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    instance-of v1, v0, Le/f/c/i;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Le/f/c/i;

    :cond_5
    move-object v5, v2

    new-instance v1, Le/f/c/w/n/l;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Le/f/c/w/n/l;-><init>(Le/f/c/q;Le/f/c/i;Le/f/c/e;Le/f/c/x/a;Le/f/c/u;)V

    nop

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {p4}, Le/f/c/v/b;->nullSafe()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Le/f/c/t;->a()Le/f/c/t;

    move-result-object v1

    :cond_6
    return-object v1
.end method
