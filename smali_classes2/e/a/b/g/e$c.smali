.class Le/a/b/g/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Le/a/b/g/e;


# direct methods
.method private constructor <init>(Le/a/b/g/e;)V
    .locals 0

    iput-object p1, p0, Le/a/b/g/e$c;->b:Le/a/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Le/a/b/g/e$c;->a:I

    return-void
.end method

.method synthetic constructor <init>(Le/a/b/g/e;Le/a/b/g/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/g/e$c;-><init>(Le/a/b/g/e;)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/g/s;Le/a/b/g/s;)V
    .locals 3

    new-instance v0, Le/a/b/g/e$b;

    invoke-direct {v0}, Le/a/b/g/e$b;-><init>()V

    iget v1, p0, Le/a/b/g/e$c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/b/g/e$c;->a:I

    iput v1, v0, Le/a/b/g/e$b;->a:I

    iput-object p1, v0, Le/a/b/g/e$b;->c:Le/a/b/g/s;

    iput-object p2, v0, Le/a/b/g/e$b;->b:Le/a/b/g/s;

    iget-object v1, p0, Le/a/b/g/e$c;->b:Le/a/b/g/e;

    invoke-static {v1}, Le/a/b/g/e;->a(Le/a/b/g/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/a/b/g/e$c;->b:Le/a/b/g/e;

    invoke-static {v1}, Le/a/b/g/e;->b(Le/a/b/g/e;)[Le/a/b/g/e$b;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/g/s;->b()I

    move-result v2

    aput-object v0, v1, v2

    return-void
.end method
