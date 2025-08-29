.class Li/a/h/j$b;
.super Li/a/h/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Li/a/h/d;)V
    .locals 0

    invoke-direct {p0}, Li/a/h/j;-><init>()V

    iput-object p1, p0, Li/a/h/j;->a:Li/a/h/d;

    return-void
.end method


# virtual methods
.method public a(Li/a/f/h;Li/a/f/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Li/a/f/h;->s()Li/a/f/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li/a/h/j;->a:Li/a/h/d;

    invoke-virtual {v2, p1, v1}, Li/a/h/d;->a(Li/a/f/h;Li/a/f/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Li/a/h/j;->a:Li/a/h/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, ":ImmediateParent%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
