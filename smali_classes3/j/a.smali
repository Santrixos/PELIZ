.class final Lj/a;
.super Lj/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$d;,
        Lj/a$a;,
        Lj/a$c;,
        Lj/a$b;,
        Lj/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lj/m;)Lj/e;
    .locals 1
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

    const-class v0, Lokhttp3/ResponseBody;

    if-ne p1, v0, :cond_1

    const-class v0, Lj/q/s;

    invoke-static {p2, v0}, Lj/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj/a$c;->a:Lj/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lj/a$a;->a:Lj/a$a;

    :goto_0
    return-object v0

    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    sget-object v0, Lj/a$e;->a:Lj/a$e;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lj/m;)Lj/e;
    .locals 2
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

    const-class v0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lj/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj/a$b;->a:Lj/a$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
