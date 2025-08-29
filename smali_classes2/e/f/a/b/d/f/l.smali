.class public final Le/f/a/b/d/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/f/d;

.field private final b:Le/f/a/b/d/f/p;

.field private final c:I


# direct methods
.method private constructor <init>(Le/f/a/b/d/f/p;)V
    .locals 3

    nop

    sget-object v0, Le/f/a/b/d/f/h;->b:Le/f/a/b/d/f/h;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Le/f/a/b/d/f/l;-><init>(Le/f/a/b/d/f/p;ZLe/f/a/b/d/f/d;I)V

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/f/p;ZLe/f/a/b/d/f/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/f/l;->b:Le/f/a/b/d/f/p;

    nop

    iput-object p3, p0, Le/f/a/b/d/f/l;->a:Le/f/a/b/d/f/d;

    const p1, 0x7fffffff

    iput p1, p0, Le/f/a/b/d/f/l;->c:I

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/f/l;)Le/f/a/b/d/f/d;
    .locals 0

    iget-object p0, p0, Le/f/a/b/d/f/l;->a:Le/f/a/b/d/f/d;

    return-object p0
.end method

.method public static a(C)Le/f/a/b/d/f/l;
    .locals 2

    nop

    new-instance v0, Le/f/a/b/d/f/f;

    invoke-direct {v0, p0}, Le/f/a/b/d/f/f;-><init>(C)V

    nop

    invoke-static {v0}, Le/f/a/b/d/f/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Le/f/a/b/d/f/l;

    new-instance v1, Le/f/a/b/d/f/o;

    invoke-direct {v1, v0}, Le/f/a/b/d/f/o;-><init>(Le/f/a/b/d/f/d;)V

    invoke-direct {p0, v1}, Le/f/a/b/d/f/l;-><init>(Le/f/a/b/d/f/p;)V

    return-object p0
.end method

.method static synthetic b(Le/f/a/b/d/f/l;)I
    .locals 0

    iget p0, p0, Le/f/a/b/d/f/l;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/a/b/d/f/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    iget-object v0, p0, Le/f/a/b/d/f/l;->b:Le/f/a/b/d/f/p;

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/f/p;->a(Le/f/a/b/d/f/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    nop

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
