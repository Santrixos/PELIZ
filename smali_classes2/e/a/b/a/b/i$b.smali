.class Le/a/b/a/b/i$b;
.super Le/a/b/a/b/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Le/a/b/f/c/a;

.field c:I

.field d:I


# direct methods
.method constructor <init>(Le/a/b/a/b/i;)V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/b/i$a;-><init>()V

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/a/b/i$b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(III)V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/b/i$b;->b()V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/b/i$b;->b()V

    return-void
.end method

.method public a(IIIILe/a/b/f/d/c;I)V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/b/i$b;->b()V

    return-void
.end method

.method public a(IIILe/a/b/a/b/y;I)V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/b/i$b;->b()V

    return-void
.end method

.method public a(IIILe/a/b/f/c/a;I)V
    .locals 0

    iput-object p4, p0, Le/a/b/a/b/i$b;->b:Le/a/b/f/c/a;

    iput p3, p0, Le/a/b/a/b/i$b;->c:I

    iput p5, p0, Le/a/b/a/b/i$b;->d:I

    return-void
.end method

.method public a(IIILe/a/b/f/d/c;)V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/b/i$b;->b()V

    return-void
.end method

.method public a(IILe/a/b/f/c/d0;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Le/a/b/f/c/d0;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/a/b/a/b/i$b;->b()V

    return-void
.end method
