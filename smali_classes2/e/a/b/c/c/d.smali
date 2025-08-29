.class public final Le/a/b/c/c/d;
.super Le/a/b/h/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/h/f;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/c/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/a/b/c/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/c/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/c/c/d;-><init>(I)V

    sput-object v0, Le/a/b/c/c/d;->c:Le/a/b/c/c/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/c/d;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Le/a/b/c/c/d;->get(I)Le/a/b/c/c/d$a;

    move-result-object v5

    invoke-virtual {p1, v4}, Le/a/b/c/c/d;->get(I)Le/a/b/c/c/d$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/b/c/c/d$a;->a(Le/a/b/c/c/d$a;)I

    move-result v7

    if-eqz v7, :cond_1

    return v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    if-le v1, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "catch "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Le/a/b/c/c/d;->get(I)Le/a/b/c/c/d$a;

    move-result-object v3

    if-eqz v2, :cond_0

    const-string v4, ",\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v1, -0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Le/a/b/c/c/d;->u()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "<any>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Le/a/b/c/c/d$a;->a()Le/a/b/f/c/d0;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, " -> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Le/a/b/c/c/d$a;->b()I

    move-result v4

    invoke-static {v4}, Le/a/b/h/g;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public a(ILe/a/b/f/c/d0;I)V
    .locals 1

    new-instance v0, Le/a/b/c/c/d$a;

    invoke-direct {v0, p2, p3}, Le/a/b/c/c/d$a;-><init>(Le/a/b/f/c/d0;I)V

    invoke-virtual {p0, p1, v0}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0, v0}, Le/a/b/c/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/c/d;

    invoke-virtual {p0, p1}, Le/a/b/c/c/d;->a(Le/a/b/c/c/d;)I

    move-result p1

    return p1
.end method

.method public get(I)Le/a/b/c/c/d$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/c/d$a;

    return-object v0
.end method

.method public u()Z
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Le/a/b/c/c/d;->get(I)Le/a/b/c/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/c/c/d$a;->a()Le/a/b/f/c/d0;

    move-result-object v2

    sget-object v3, Le/a/b/f/c/d0;->d:Le/a/b/f/c/d0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/d0;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
