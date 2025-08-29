.class public final Le/b/a/s/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/s/l/a$e;,
        Le/b/a/s/l/a$f;,
        Le/b/a/s/l/a$g;,
        Le/b/a/s/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Le/b/a/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/s/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/s/l/a$a;

    invoke-direct {v0}, Le/b/a/s/l/a$a;-><init>()V

    sput-object v0, Le/b/a/s/l/a;->a:Le/b/a/s/l/a$g;

    return-void
.end method

.method public static a(I)Ld/h/k/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ld/h/k/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ld/h/k/h;

    invoke-direct {v0, p0}, Ld/h/k/h;-><init>(I)V

    new-instance v1, Le/b/a/s/l/a$b;

    invoke-direct {v1}, Le/b/a/s/l/a$b;-><init>()V

    new-instance v2, Le/b/a/s/l/a$c;

    invoke-direct {v2}, Le/b/a/s/l/a$c;-><init>()V

    invoke-static {v0, v1, v2}, Le/b/a/s/l/a;->a(Ld/h/k/f;Le/b/a/s/l/a$d;Le/b/a/s/l/a$g;)Ld/h/k/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILe/b/a/s/l/a$d;)Ld/h/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/b/a/s/l/a$f;",
            ">(I",
            "Le/b/a/s/l/a$d<",
            "TT;>;)",
            "Ld/h/k/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/h/k/h;

    invoke-direct {v0, p0}, Ld/h/k/h;-><init>(I)V

    invoke-static {v0, p1}, Le/b/a/s/l/a;->a(Ld/h/k/f;Le/b/a/s/l/a$d;)Ld/h/k/f;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ld/h/k/f;Le/b/a/s/l/a$d;)Ld/h/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le/b/a/s/l/a$f;",
            ">(",
            "Ld/h/k/f<",
            "TT;>;",
            "Le/b/a/s/l/a$d<",
            "TT;>;)",
            "Ld/h/k/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Le/b/a/s/l/a;->a()Le/b/a/s/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/b/a/s/l/a;->a(Ld/h/k/f;Le/b/a/s/l/a$d;Le/b/a/s/l/a$g;)Ld/h/k/f;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ld/h/k/f;Le/b/a/s/l/a$d;Le/b/a/s/l/a$g;)Ld/h/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/h/k/f<",
            "TT;>;",
            "Le/b/a/s/l/a$d<",
            "TT;>;",
            "Le/b/a/s/l/a$g<",
            "TT;>;)",
            "Ld/h/k/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/b/a/s/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Le/b/a/s/l/a$e;-><init>(Ld/h/k/f;Le/b/a/s/l/a$d;Le/b/a/s/l/a$g;)V

    return-object v0
.end method

.method private static a()Le/b/a/s/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/b/a/s/l/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Le/b/a/s/l/a;->a:Le/b/a/s/l/a$g;

    return-object v0
.end method

.method public static b()Ld/h/k/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/h/k/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Le/b/a/s/l/a;->a(I)Ld/h/k/f;

    move-result-object v0

    return-object v0
.end method
