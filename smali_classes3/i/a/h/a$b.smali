.class Li/a/h/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Li/a/f/h;

.field private b:Li/a/f/h;

.field private final c:Li/a/h/d;


# direct methods
.method constructor <init>(Li/a/f/h;Li/a/h/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li/a/h/a$b;->b:Li/a/f/h;

    iput-object p1, p0, Li/a/h/a$b;->a:Li/a/f/h;

    iput-object p2, p0, Li/a/h/a$b;->c:Li/a/h/d;

    return-void
.end method

.method static synthetic a(Li/a/h/a$b;)Li/a/f/h;
    .locals 1

    iget-object v0, p0, Li/a/h/a$b;->b:Li/a/f/h;

    return-object v0
.end method


# virtual methods
.method public a(Li/a/f/m;I)Li/a/h/e$a;
    .locals 3

    instance-of v0, p1, Li/a/f/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/a/f/h;

    iget-object v1, p0, Li/a/h/a$b;->c:Li/a/h/d;

    iget-object v2, p0, Li/a/h/a$b;->a:Li/a/f/h;

    invoke-virtual {v1, v2, v0}, Li/a/h/d;->a(Li/a/f/h;Li/a/f/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Li/a/h/a$b;->b:Li/a/f/h;

    sget-object v1, Li/a/h/e$a;->e:Li/a/h/e$a;

    return-object v1

    :cond_0
    sget-object v0, Li/a/h/e$a;->a:Li/a/h/e$a;

    return-object v0
.end method

.method public b(Li/a/f/m;I)Li/a/h/e$a;
    .locals 1

    sget-object v0, Li/a/h/e$a;->a:Li/a/h/e$a;

    return-object v0
.end method
