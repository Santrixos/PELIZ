.class Le/f/a/a/i1/v/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/v/k$a;->a:Ljava/util/UUID;

    iput p2, p0, Le/f/a/a/i1/v/k$a;->b:I

    iput-object p3, p0, Le/f/a/a/i1/v/k$a;->c:[B

    return-void
.end method

.method static synthetic a(Le/f/a/a/i1/v/k$a;)Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/v/k$a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method static synthetic b(Le/f/a/a/i1/v/k$a;)I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/v/k$a;->b:I

    return v0
.end method

.method static synthetic c(Le/f/a/a/i1/v/k$a;)[B
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/v/k$a;->c:[B

    return-object v0
.end method
