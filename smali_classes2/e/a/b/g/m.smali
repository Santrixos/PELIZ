.class public Le/a/b/g/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/m$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Le/a/b/f/b/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le/a/b/g/m;->a:Z

    return-void
.end method

.method public static a()Le/a/b/f/b/a0;
    .locals 1

    sget-object v0, Le/a/b/g/m;->b:Le/a/b/f/b/a0;

    return-object v0
.end method

.method private static a(Le/a/b/f/b/u;IZLjava/util/EnumSet;)Le/a/b/f/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/f/b/u;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Le/a/b/g/m$a;",
            ">;)",
            "Le/a/b/f/b/u;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Le/a/b/g/t;->a(Le/a/b/f/b/u;IZ)Le/a/b/g/v;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Le/a/b/g/m$a;->d:Le/a/b/g/m$a;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Le/a/b/g/m;->a(Le/a/b/g/v;Ljava/util/EnumSet;)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, Le/a/b/g/x/f;->a(Le/a/b/g/v;Z)Le/a/b/f/b/u;

    move-result-object v2

    return-object v2
.end method

.method public static a(Le/a/b/f/b/u;IZZLe/a/b/f/b/a0;)Le/a/b/f/b/u;
    .locals 7

    const-class v0, Le/a/b/g/m$a;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Le/a/b/g/m;->a(Le/a/b/f/b/u;IZZLe/a/b/f/b/a0;Ljava/util/EnumSet;)Le/a/b/f/b/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Le/a/b/f/b/u;IZZLe/a/b/f/b/a0;Ljava/util/EnumSet;)Le/a/b/f/b/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/f/b/u;",
            "IZZ",
            "Le/a/b/f/b/a0;",
            "Ljava/util/EnumSet<",
            "Le/a/b/g/m$a;",
            ">;)",
            "Le/a/b/f/b/u;"
        }
    .end annotation

    const/4 v0, 0x0

    sput-boolean p3, Le/a/b/g/m;->a:Z

    sput-object p4, Le/a/b/g/m;->b:Le/a/b/f/b/a0;

    invoke-static {p0, p1, p2}, Le/a/b/g/t;->a(Le/a/b/f/b/u;IZ)Le/a/b/g/v;

    move-result-object v0

    invoke-static {v0, p5}, Le/a/b/g/m;->a(Le/a/b/g/v;Ljava/util/EnumSet;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/a/b/g/x/f;->a(Le/a/b/g/v;Z)Le/a/b/f/b/u;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/c;->y()I

    move-result v2

    sget-object v3, Le/a/b/g/m;->b:Le/a/b/f/b/a0;

    invoke-interface {v3}, Le/a/b/f/b/a0;->a()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-static {p0, p1, p2, p5}, Le/a/b/g/m;->a(Le/a/b/f/b/u;IZLjava/util/EnumSet;)Le/a/b/f/b/u;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private static a(Le/a/b/g/v;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/g/v;",
            "Ljava/util/EnumSet<",
            "Le/a/b/g/m$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Le/a/b/g/m$a;->a:Le/a/b/g/m$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Le/a/b/g/k;->a(Le/a/b/g/v;)V

    :cond_0
    sget-object v1, Le/a/b/g/m$a;->b:Le/a/b/g/m$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Le/a/b/g/q;->a(Le/a/b/g/v;)V

    invoke-static {p0}, Le/a/b/g/c;->a(Le/a/b/g/v;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Le/a/b/g/m$a;->c:Le/a/b/g/m$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Le/a/b/g/h;->a(Le/a/b/g/v;)V

    invoke-static {p0}, Le/a/b/g/c;->a(Le/a/b/g/v;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Le/a/b/g/m$a;->e:Le/a/b/g/m$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Le/a/b/g/m$a;->e:Le/a/b/g/m$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Le/a/b/g/f;->a(Le/a/b/g/v;)V

    invoke-static {p0}, Le/a/b/g/c;->a(Le/a/b/g/v;)V

    const/4 v0, 0x0

    :cond_3
    sget-object v1, Le/a/b/g/m$a;->d:Le/a/b/g/m$a;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Le/a/b/g/b;->a(Le/a/b/g/v;)V

    invoke-static {p0}, Le/a/b/g/c;->a(Le/a/b/g/v;)V

    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {p0}, Le/a/b/g/c;->a(Le/a/b/g/v;)V

    :cond_5
    invoke-static {p0}, Le/a/b/g/o;->a(Le/a/b/g/v;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Le/a/b/g/m;->a:Z

    return v0
.end method
