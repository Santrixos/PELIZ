.class public final Le/a/b/f/a/d;
.super Le/a/b/h/f;
.source "SourceFile"


# static fields
.field public static final c:Le/a/b/f/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/f/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/f/a/d;-><init>(I)V

    sput-object v0, Le/a/b/f/a/d;->c:Le/a/b/f/a/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method public static a(Le/a/b/f/a/d;Le/a/b/f/a/d;)Le/a/b/f/a/d;
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance v1, Le/a/b/f/a/d;

    invoke-direct {v1, v0}, Le/a/b/f/a/d;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Le/a/b/f/a/d;->get(I)Le/a/b/f/a/c;

    move-result-object v3

    invoke-virtual {p1, v2}, Le/a/b/f/a/d;->get(I)Le/a/b/f/a/c;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/b/f/a/c;->a(Le/a/b/f/a/c;Le/a/b/f/a/c;)Le/a/b/f/a/c;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Le/a/b/f/a/d;->a(ILe/a/b/f/a/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "list1.size() != list2.size()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(ILe/a/b/f/a/c;)V
    .locals 0

    invoke-virtual {p2}, Le/a/b/h/o;->q()V

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Le/a/b/f/a/c;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/a/c;

    return-object v0
.end method
