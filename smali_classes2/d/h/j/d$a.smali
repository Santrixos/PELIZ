.class Ld/h/j/d$a;
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
    name = "a"
.end annotation


# static fields
.field static final b:Ld/h/j/d$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/h/j/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/h/j/d$a;-><init>(Z)V

    sput-object v0, Ld/h/j/d$a;->b:Ld/h/j/d$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/h/j/d$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 5

    const/4 v0, 0x0

    move v1, p2

    add-int v2, p2, p3

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    invoke-static {v3}, Ld/h/j/d;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p0, Ld/h/j/d$a;->a:Z

    if-nez v3, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Ld/h/j/d$a;->a:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_3
    const/4 v0, 0x1

    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Ld/h/j/d$a;->a:Z

    return v1

    :cond_5
    const/4 v1, 0x2

    return v1
.end method
