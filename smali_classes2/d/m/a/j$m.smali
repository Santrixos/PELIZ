.class Ld/m/a/j$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/m/a/j$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Ld/m/a/j;


# direct methods
.method constructor <init>(Ld/m/a/j;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Ld/m/a/j$m;->d:Ld/m/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/m/a/j$m;->a:Ljava/lang/String;

    iput p3, p0, Ld/m/a/j$m;->b:I

    iput p4, p0, Ld/m/a/j$m;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/m/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/m/a/j$m;->d:Ld/m/a/j;

    iget-object v0, v0, Ld/m/a/j;->u:Ld/m/a/d;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/m/a/j$m;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Ld/m/a/j$m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/m/a/d;->W()Ld/m/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/m/a/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Ld/m/a/j$m;->d:Ld/m/a/j;

    iget-object v5, p0, Ld/m/a/j$m;->a:Ljava/lang/String;

    iget v6, p0, Ld/m/a/j$m;->b:I

    iget v7, p0, Ld/m/a/j$m;->c:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/m/a/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
