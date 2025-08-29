.class public final Le/a/b/a/b/n;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/n$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/a/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/a/b/n;-><init>(I)V

    sput-object v0, Le/a/b/a/b/n;->c:Le/a/b/a/b/n;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method public static a(Le/a/b/a/b/n;Le/a/b/a/b/n;)Le/a/b/a/b/n;
    .locals 6

    sget-object v0, Le/a/b/a/b/n;->c:Le/a/b/a/b/n;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Le/a/b/a/b/n;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Le/a/b/a/b/n;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Le/a/b/a/b/n;->get(I)Le/a/b/a/b/n$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/a/b/a/b/n;->a(ILe/a/b/a/b/n$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    add-int v4, v0, v3

    invoke-virtual {p1, v3}, Le/a/b/a/b/n;->get(I)Le/a/b/a/b/n$a;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le/a/b/a/b/n;->a(ILe/a/b/a/b/n$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    return-object v2
.end method

.method public static b(Le/a/b/a/b/n;Le/a/b/a/b/n;)Le/a/b/a/b/n;
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Le/a/b/a/b/n;

    invoke-direct {v1, v0}, Le/a/b/a/b/n;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Le/a/b/a/b/n;->get(I)Le/a/b/a/b/n$a;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/a/b/a/b/n;->a(Le/a/b/a/b/n$a;)Le/a/b/a/b/n$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Le/a/b/a/b/n$a;->b(Le/a/b/a/b/n$a;)Le/a/b/f/c/c0;

    move-result-object v5

    invoke-virtual {v3, v5}, Le/a/b/a/b/n$a;->a(Le/a/b/f/c/c0;)Le/a/b/a/b/n$a;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v2, v3}, Le/a/b/a/b/n;->a(ILe/a/b/a/b/n$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1
.end method


# virtual methods
.method public a(II)Le/a/b/a/b/n$a;
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/a/b/n$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Le/a/b/a/b/n$a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Le/a/b/a/b/n$a;)Le/a/b/a/b/n$a;
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/a/b/n$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Le/a/b/a/b/n$a;->a(Le/a/b/a/b/n$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(IIILe/a/b/f/c/c0;Le/a/b/f/c/c0;Le/a/b/f/c/c0;I)V
    .locals 8

    new-instance v7, Le/a/b/a/b/n$a;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Le/a/b/a/b/n$a;-><init>(IILe/a/b/f/c/c0;Le/a/b/f/c/c0;Le/a/b/f/c/c0;I)V

    invoke-virtual {p0, p1, v7}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILe/a/b/a/b/n$a;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Le/a/b/a/b/n$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/n$a;

    return-object v0
.end method
