.class Ld/h/e/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/e/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/e/i;->a(Landroidx/core/content/c/c$b;I)Landroidx/core/content/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/e/i$c<",
        "Landroidx/core/content/c/c$c;",
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
.method public a(Landroidx/core/content/c/c$c;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Ld/h/e/i$b;->a(Landroidx/core/content/c/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/core/content/c/c$c;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/core/content/c/c$c;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/core/content/c/c$c;

    invoke-virtual {p0, p1}, Ld/h/e/i$b;->b(Landroidx/core/content/c/c$c;)Z

    move-result p1

    return p1
.end method
