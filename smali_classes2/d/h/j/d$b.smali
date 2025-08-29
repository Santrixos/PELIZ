.class Ld/h/j/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/j/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final a:Ld/h/j/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/h/j/d$b;

    invoke-direct {v0}, Ld/h/j/d$b;-><init>()V

    sput-object v0, Ld/h/j/d$b;->a:Ld/h/j/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

    const/4 v0, 0x2

    move v1, p2

    add-int v2, p2, p3

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    invoke-static {v3}, Ld/h/j/d;->b(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
