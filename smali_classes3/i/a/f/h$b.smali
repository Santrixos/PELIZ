.class final Li/a/f/h$b;
.super Li/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/d/a<",
        "Li/a/f/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/f/h;


# direct methods
.method constructor <init>(Li/a/f/h;I)V
    .locals 0

    invoke-direct {p0, p2}, Li/a/d/a;-><init>(I)V

    iput-object p1, p0, Li/a/f/h$b;->a:Li/a/f/h;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Li/a/f/h$b;->a:Li/a/f/h;

    invoke-virtual {v0}, Li/a/f/h;->n()V

    return-void
.end method
