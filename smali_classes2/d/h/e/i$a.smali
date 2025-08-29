.class Ld/h/e/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/e/i;->a([Ld/h/i/b$f;I)Ld/h/i/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/e/i$c<",
        "Ld/h/i/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ld/h/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/i/b$f;)I
    .locals 1

    invoke-virtual {p1}, Ld/h/i/b$f;->d()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/h/i/b$f;

    invoke-virtual {p0, p1}, Ld/h/e/i$a;->a(Ld/h/i/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Ld/h/i/b$f;)Z
    .locals 1

    invoke-virtual {p1}, Ld/h/i/b$f;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/h/i/b$f;

    invoke-virtual {p0, p1}, Ld/h/e/i$a;->b(Ld/h/i/b$f;)Z

    move-result p1

    return p1
.end method
