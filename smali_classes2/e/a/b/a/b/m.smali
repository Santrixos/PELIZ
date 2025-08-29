.class public final Le/a/b/a/b/m;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/m$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/a/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/a/b/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/a/b/m;-><init>(I)V

    sput-object v0, Le/a/b/a/b/m;->c:Le/a/b/a/b/m;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method

.method public static a(Le/a/b/a/b/m;Le/a/b/a/b/m;)Le/a/b/a/b/m;
    .locals 6

    sget-object v0, Le/a/b/a/b/m;->c:Le/a/b/a/b/m;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Le/a/b/a/b/m;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Le/a/b/a/b/m;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Le/a/b/a/b/m;->get(I)Le/a/b/a/b/m$a;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Le/a/b/a/b/m;->a(ILe/a/b/a/b/m$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    add-int v4, v0, v3

    invoke-virtual {p1, v3}, Le/a/b/a/b/m;->get(I)Le/a/b/a/b/m$a;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Le/a/b/a/b/m;->a(ILe/a/b/a/b/m$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(III)V
    .locals 1

    new-instance v0, Le/a/b/a/b/m$a;

    invoke-direct {v0, p2, p3}, Le/a/b/a/b/m$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(ILe/a/b/a/b/m$a;)V
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

.method public f(I)I
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Le/a/b/a/b/m;->get(I)Le/a/b/a/b/m$a;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/a/b/m$a;->b()I

    move-result v5

    if-gt v5, p1, :cond_0

    if-le v5, v1, :cond_0

    move v1, v5

    invoke-virtual {v4}, Le/a/b/a/b/m$a;->a()I

    move-result v2

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public get(I)Le/a/b/a/b/m$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/m$a;

    return-object v0
.end method
