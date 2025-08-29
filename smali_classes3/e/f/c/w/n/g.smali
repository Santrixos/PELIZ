.class public final Le/f/c/w/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/c/w/n/g$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/c/w/c;

.field final b:Z


# direct methods
.method public constructor <init>(Le/f/c/w/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/c/w/n/g;->a:Le/f/c/w/c;

    iput-boolean p2, p0, Le/f/c/w/n/g;->b:Z

    return-void
.end method

.method private a(Le/f/c/e;Ljava/lang/reflect/Type;)Le/f/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Le/f/c/t<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Le/f/c/w/n/n;->f:Le/f/c/t;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
    .locals 18
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v11

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v10}, Le/f/c/w/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v12

    invoke-static {v10, v12}, Le/f/c/w/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v13

    const/4 v0, 0x0

    aget-object v1, v13, v0

    invoke-direct {v8, v9, v1}, Le/f/c/w/n/g;->a(Le/f/c/e;Ljava/lang/reflect/Type;)Le/f/c/t;

    move-result-object v14

    const/4 v1, 0x1

    aget-object v2, v13, v1

    invoke-static {v2}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v2

    invoke-virtual {v9, v2}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v15

    iget-object v2, v8, Le/f/c/w/n/g;->a:Le/f/c/w/c;

    move-object/from16 v7, p2

    invoke-virtual {v2, v7}, Le/f/c/w/c;->a(Le/f/c/x/a;)Le/f/c/w/i;

    move-result-object v16

    new-instance v17, Le/f/c/w/n/g$a;

    aget-object v3, v13, v0

    aget-object v5, v13, v1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Le/f/c/w/n/g$a;-><init>(Le/f/c/w/n/g;Le/f/c/e;Ljava/lang/reflect/Type;Le/f/c/t;Ljava/lang/reflect/Type;Le/f/c/t;Le/f/c/w/i;)V

    return-object v0
.end method
