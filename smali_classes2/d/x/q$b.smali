.class Ld/x/q$b;
.super Ld/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ld/x/q;


# direct methods
.method constructor <init>(Ld/x/q;)V
    .locals 0

    invoke-direct {p0}, Ld/x/n;-><init>()V

    iput-object p1, p0, Ld/x/q$b;->a:Ld/x/q;

    return-void
.end method


# virtual methods
.method public a(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/q$b;->a:Ld/x/q;

    iget-boolean v1, v0, Ld/x/q;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/x/m;->t()V

    iget-object v0, p0, Ld/x/q$b;->a:Ld/x/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/x/q;->R:Z

    :cond_0
    return-void
.end method

.method public c(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/q$b;->a:Ld/x/q;

    iget v1, v0, Ld/x/q;->Q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld/x/q;->Q:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/x/q;->R:Z

    invoke-virtual {v0}, Ld/x/m;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    return-void
.end method
