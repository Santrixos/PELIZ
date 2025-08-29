.class public Ld/f/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ld/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/g<",
            "Ld/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ld/f/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/g<",
            "Ld/f/a/i;",
            ">;"
        }
    .end annotation
.end field

.field c:[Ld/f/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ld/f/a/h;-><init>(I)V

    iput-object v0, p0, Ld/f/a/c;->a:Ld/f/a/g;

    new-instance v0, Ld/f/a/h;

    invoke-direct {v0, v1}, Ld/f/a/h;-><init>(I)V

    iput-object v0, p0, Ld/f/a/c;->b:Ld/f/a/g;

    const/16 v0, 0x20

    new-array v0, v0, [Ld/f/a/i;

    iput-object v0, p0, Ld/f/a/c;->c:[Ld/f/a/i;

    return-void
.end method
