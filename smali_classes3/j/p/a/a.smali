.class public final Lj/p/a/a;
.super Lj/e$a;
.source "SourceFile"


# instance fields
.field private final a:Le/f/c/e;


# direct methods
.method private constructor <init>(Le/f/c/e;)V
    .locals 0

    invoke-direct {p0}, Lj/e$a;-><init>()V

    iput-object p1, p0, Lj/p/a/a;->a:Le/f/c/e;

    return-void
.end method

.method public static a()Lj/p/a/a;
    .locals 1

    new-instance v0, Le/f/c/e;

    invoke-direct {v0}, Le/f/c/e;-><init>()V

    invoke-static {v0}, Lj/p/a/a;->a(Le/f/c/e;)Lj/p/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Le/f/c/e;)Lj/p/a/a;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lj/p/a/a;

    invoke-direct {v0, p0}, Lj/p/a/a;-><init>(Le/f/c/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/m;)Lj/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/m;",
            ")",
            "Lj/e<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lj/p/a/a;->a:Le/f/c/e;

    invoke-static {p1}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v0

    new-instance v1, Lj/p/a/c;

    iget-object v2, p0, Lj/p/a/a;->a:Le/f/c/e;

    invoke-direct {v1, v2, v0}, Lj/p/a/c;-><init>(Le/f/c/e;Le/f/c/t;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lj/m;)Lj/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lj/m;",
            ")",
            "Lj/e<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/p/a/a;->a:Le/f/c/e;

    invoke-static {p1}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v0

    new-instance v1, Lj/p/a/b;

    iget-object v2, p0, Lj/p/a/a;->a:Le/f/c/e;

    invoke-direct {v1, v2, v0}, Lj/p/a/b;-><init>(Le/f/c/e;Le/f/c/t;)V

    return-object v1
.end method
