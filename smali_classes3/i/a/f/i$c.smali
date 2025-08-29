.class public final enum Li/a/f/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/f/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Li/a/f/i$c;

.field public static final enum f:Li/a/f/i$c;

.field public static final enum g:Li/a/f/i$c;

.field private static final synthetic h:[Li/a/f/i$c;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[I

.field private c:[I

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Li/a/f/i$c;

    sget-object v1, Li/a/f/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "xhtml"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v2, v1, v4}, Li/a/f/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Li/a/f/i$c;->e:Li/a/f/i$c;

    new-instance v0, Li/a/f/i$c;

    sget-object v1, Li/a/f/j;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "base"

    const/16 v5, 0x6a

    invoke-direct {v0, v4, v3, v1, v5}, Li/a/f/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Li/a/f/i$c;->f:Li/a/f/i$c;

    new-instance v0, Li/a/f/i$c;

    sget-object v1, Li/a/f/j;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "extended"

    const/16 v6, 0x84d

    invoke-direct {v0, v5, v4, v1, v6}, Li/a/f/i$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Li/a/f/i$c;->g:Li/a/f/i$c;

    const/4 v1, 0x3

    new-array v1, v1, [Li/a/f/i$c;

    sget-object v5, Li/a/f/i$c;->e:Li/a/f/i$c;

    aput-object v5, v1, v2

    sget-object v2, Li/a/f/i$c;->f:Li/a/f/i$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Li/a/f/i$c;->h:[Li/a/f/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p3, p4}, Li/a/f/i;->a(Li/a/f/i$c;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Li/a/f/i$c;[I)[I
    .locals 0

    iput-object p1, p0, Li/a/f/i$c;->b:[I

    return-object p1
.end method

.method static synthetic a(Li/a/f/i$c;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/i$c;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Li/a/f/i$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Li/a/f/i$c;->a:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Li/a/f/i$c;)[I
    .locals 1

    iget-object v0, p0, Li/a/f/i$c;->b:[I

    return-object v0
.end method

.method static synthetic b(Li/a/f/i$c;[I)[I
    .locals 0

    iput-object p1, p0, Li/a/f/i$c;->c:[I

    return-object p1
.end method

.method static synthetic b(Li/a/f/i$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Li/a/f/i$c;->d:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Li/a/f/i$c;)[I
    .locals 1

    iget-object v0, p0, Li/a/f/i$c;->c:[I

    return-object v0
.end method

.method static synthetic d(Li/a/f/i$c;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li/a/f/i$c;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/f/i$c;
    .locals 1

    const-class v0, Li/a/f/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Li/a/f/i$c;

    return-object v0
.end method

.method public static values()[Li/a/f/i$c;
    .locals 1

    sget-object v0, Li/a/f/i$c;->h:[Li/a/f/i$c;

    invoke-virtual {v0}, [Li/a/f/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/f/i$c;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Li/a/f/i$c;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Li/a/f/i$c;->b:[I

    aget v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method a(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/a/f/i$c;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Li/a/f/i$c;->d:[Ljava/lang/String;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li/a/f/i$c;->c:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    if-ne v2, p1, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/f/i$c;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    :goto_0
    return-object v1

    :cond_1
    const-string v1, ""

    return-object v1
.end method
