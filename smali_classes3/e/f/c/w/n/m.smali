.class final Le/f/c/w/n/m;
.super Le/f/c/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/c/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/c/e;

.field private final b:Le/f/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Le/f/c/e;Le/f/c/t;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/e;",
            "Le/f/c/t<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/c/t;-><init>()V

    iput-object p1, p0, Le/f/c/w/n/m;->a:Le/f/c/e;

    iput-object p2, p0, Le/f/c/w/n/m;->b:Le/f/c/t;

    iput-object p3, p0, Le/f/c/w/n/m;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p2, :cond_1

    const-class v0, Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(Le/f/c/y/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/m;->b:Le/f/c/t;

    invoke-virtual {v0, p1}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/f/c/y/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/y/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/c/w/n/m;->b:Le/f/c/t;

    iget-object v1, p0, Le/f/c/w/n/m;->c:Ljava/lang/reflect/Type;

    invoke-direct {p0, v1, p2}, Le/f/c/w/n/m;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Le/f/c/w/n/m;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_2

    iget-object v2, p0, Le/f/c/w/n/m;->a:Le/f/c/e;

    invoke-static {v1}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v2

    instance-of v3, v2, Le/f/c/w/n/i$b;

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Le/f/c/w/n/m;->b:Le/f/c/t;

    instance-of v3, v3, Le/f/c/w/n/i$b;

    if-nez v3, :cond_1

    iget-object v0, p0, Le/f/c/w/n/m;->b:Le/f/c/t;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
