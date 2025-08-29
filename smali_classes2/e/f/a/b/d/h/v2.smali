.class public final Le/f/a/b/d/h/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/h/n2;

.field private final b:Le/f/a/b/d/h/z2;

.field private final c:I


# direct methods
.method private constructor <init>(Le/f/a/b/d/h/z2;)V
    .locals 3

    nop

    sget-object v0, Le/f/a/b/d/h/r2;->b:Le/f/a/b/d/h/r2;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Le/f/a/b/d/h/v2;-><init>(Le/f/a/b/d/h/z2;ZLe/f/a/b/d/h/n2;I)V

    return-void
.end method

.method private constructor <init>(Le/f/a/b/d/h/z2;ZLe/f/a/b/d/h/n2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/v2;->b:Le/f/a/b/d/h/z2;

    nop

    iput-object p3, p0, Le/f/a/b/d/h/v2;->a:Le/f/a/b/d/h/n2;

    const p1, 0x7fffffff

    iput p1, p0, Le/f/a/b/d/h/v2;->c:I

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/h/v2;)Le/f/a/b/d/h/n2;
    .locals 0

    iget-object p0, p0, Le/f/a/b/d/h/v2;->a:Le/f/a/b/d/h/n2;

    return-object p0
.end method

.method public static a(Le/f/a/b/d/h/n2;)Le/f/a/b/d/h/v2;
    .locals 2

    invoke-static {p0}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/a/b/d/h/v2;

    new-instance v1, Le/f/a/b/d/h/y2;

    invoke-direct {v1, p0}, Le/f/a/b/d/h/y2;-><init>(Le/f/a/b/d/h/n2;)V

    invoke-direct {v0, v1}, Le/f/a/b/d/h/v2;-><init>(Le/f/a/b/d/h/z2;)V

    return-object v0
.end method

.method static synthetic b(Le/f/a/b/d/h/v2;)I
    .locals 0

    iget p0, p0, Le/f/a/b/d/h/v2;->c:I

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

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    iget-object v0, p0, Le/f/a/b/d/h/v2;->b:Le/f/a/b/d/h/z2;

    invoke-interface {v0, p0, p1}, Le/f/a/b/d/h/z2;->a(Le/f/a/b/d/h/v2;Ljava/lang/CharSequence;)Ljava/util/Iterator;

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
