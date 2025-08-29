.class public Le/g/a/a/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Le/g/a/a/a/h/c;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/a/a/a/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/g/a/a/a/d/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/a/a/a/h/c;

    invoke-direct {v0}, Le/g/a/a/a/h/c;-><init>()V

    sput-object v0, Le/g/a/a/a/h/c;->c:Le/g/a/a/a/h/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/a/a/h/c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/a/a/h/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static d()Le/g/a/a/a/h/c;
    .locals 1

    sget-object v0, Le/g/a/a/a/h/c;->c:Le/g/a/a/a/h/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/g/a/a/a/d/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/a/a/a/h/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/g/a/a/a/d/o;)V
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Le/g/a/a/a/d/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/g/a/a/a/h/c;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/g/a/a/a/d/o;)V
    .locals 2

    invoke-virtual {p0}, Le/g/a/a/a/h/c;->c()Z

    move-result v0

    iget-object v1, p0, Le/g/a/a/a/h/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/g/a/a/a/h/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/g/a/a/a/h/c;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Le/g/a/a/a/h/h;->e()Le/g/a/a/a/h/h;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/a/h/h;->c()V

    :cond_0
    return-void
.end method

.method public c(Le/g/a/a/a/d/o;)V
    .locals 2

    invoke-virtual {p0}, Le/g/a/a/a/h/c;->c()Z

    move-result v0

    iget-object v1, p0, Le/g/a/a/a/h/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Le/g/a/a/a/h/h;->e()Le/g/a/a/a/h/h;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/a/a/h/h;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
