.class Ld/x/q$a;
.super Ld/x/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/x/q;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/x/m;


# direct methods
.method constructor <init>(Ld/x/q;Ld/x/m;)V
    .locals 0

    iput-object p2, p0, Ld/x/q$a;->a:Ld/x/m;

    invoke-direct {p0}, Ld/x/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/x/m;)V
    .locals 1

    iget-object v0, p0, Ld/x/q$a;->a:Ld/x/m;

    invoke-virtual {v0}, Ld/x/m;->s()V

    invoke-virtual {p1, p0}, Ld/x/m;->b(Ld/x/m$f;)Ld/x/m;

    return-void
.end method
