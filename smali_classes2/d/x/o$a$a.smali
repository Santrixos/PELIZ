.class Ld/x/o$a$a;
.super Ld/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/e/a;

.field final synthetic b:Ld/x/o$a;


# direct methods
.method constructor <init>(Ld/x/o$a;Ld/e/a;)V
    .locals 0

    iput-object p1, p0, Ld/x/o$a$a;->b:Ld/x/o$a;

    iput-object p2, p0, Ld/x/o$a$a;->a:Ld/e/a;

    invoke-direct {p0}, Ld/x/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/x/m;)V
    .locals 2

    iget-object v0, p0, Ld/x/o$a$a;->a:Ld/e/a;

    iget-object v1, p0, Ld/x/o$a$a;->b:Ld/x/o$a;

    iget-object v1, v1, Ld/x/o$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
