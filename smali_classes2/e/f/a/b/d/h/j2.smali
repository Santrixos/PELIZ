.class public final Le/f/a/b/d/h/j2;
.super Le/f/a/b/d/h/y;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private experimentDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/d/h/h2;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private state:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Le/f/a/b/d/h/a1;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/j2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/j2;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    nop

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/y;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/j2;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/j2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/j2;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    nop

    invoke-super {p0}, Le/f/a/b/d/h/y;->zza()Le/f/a/b/d/h/y;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/j2;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/j2;->entries:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/j2;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/h/h2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/j2;->experimentDescriptions:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic zza()Le/f/a/b/d/h/y;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/j2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/j2;

    return-object v0
.end method
