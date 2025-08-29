.class Li/a/h/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Li/a/f/h;

.field private final b:Li/a/h/c;

.field private final c:Li/a/h/d;


# direct methods
.method constructor <init>(Li/a/f/h;Li/a/h/c;Li/a/h/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/h/a$a;->a:Li/a/f/h;

    iput-object p2, p0, Li/a/h/a$a;->b:Li/a/h/c;

    iput-object p3, p0, Li/a/h/a$a;->c:Li/a/h/d;

    return-void
.end method


# virtual methods
.method public a(Li/a/f/m;I)V
    .locals 3

    instance-of v0, p1, Li/a/f/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li/a/f/h;

    iget-object v1, p0, Li/a/h/a$a;->c:Li/a/h/d;

    iget-object v2, p0, Li/a/h/a$a;->a:Li/a/f/h;

    invoke-virtual {v1, v2, v0}, Li/a/h/d;->a(Li/a/f/h;Li/a/f/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li/a/h/a$a;->b:Li/a/h/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Li/a/f/m;I)V
    .locals 0

    return-void
.end method
