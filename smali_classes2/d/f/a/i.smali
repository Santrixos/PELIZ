.class public Ld/f/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/i$a;
    }
.end annotation


# static fields
.field private static k:I


# instance fields
.field private a:Ljava/lang/String;

.field public b:I

.field c:I

.field public d:I

.field public e:F

.field f:[F

.field g:Ld/f/a/i$a;

.field h:[Ld/f/a/b;

.field i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const/4 v0, 0x1

    sput v0, Ld/f/a/i;->k:I

    nop

    nop

    return-void
.end method

.method public constructor <init>(Ld/f/a/i$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/f/a/i;->b:I

    iput v0, p0, Ld/f/a/i;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/i;->d:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, Ld/f/a/i;->f:[F

    const/16 v1, 0x8

    new-array v1, v1, [Ld/f/a/b;

    iput-object v1, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    iput v0, p0, Ld/f/a/i;->i:I

    iput v0, p0, Ld/f/a/i;->j:I

    iput-object p1, p0, Ld/f/a/i;->g:Ld/f/a/i$a;

    return-void
.end method

.method static b()V
    .locals 1

    sget v0, Ld/f/a/i;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/f/a/i;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/i;->a:Ljava/lang/String;

    sget-object v0, Ld/f/a/i$a;->e:Ld/f/a/i$a;

    iput-object v0, p0, Ld/f/a/i;->g:Ld/f/a/i$a;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/i;->d:I

    const/4 v1, -0x1

    iput v1, p0, Ld/f/a/i;->b:I

    iput v1, p0, Ld/f/a/i;->c:I

    const/4 v1, 0x0

    iput v1, p0, Ld/f/a/i;->e:F

    iput v0, p0, Ld/f/a/i;->i:I

    iput v0, p0, Ld/f/a/i;->j:I

    return-void
.end method

.method public final a(Ld/f/a/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/f/a/i;->i:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/a/b;

    iput-object v0, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    :cond_2
    iget-object v0, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    iget v1, p0, Ld/f/a/i;->i:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/f/a/i;->i:I

    return-void
.end method

.method public a(Ld/f/a/i$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/f/a/i;->g:Ld/f/a/i$a;

    return-void
.end method

.method public final b(Ld/f/a/b;)V
    .locals 6

    iget v0, p0, Ld/f/a/i;->i:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_1
    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    add-int v4, v1, v2

    add-int v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v2, p0, Ld/f/a/i;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/f/a/i;->i:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ld/f/a/b;)V
    .locals 5

    iget v0, p0, Ld/f/a/i;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Ld/f/a/i;->h:[Ld/f/a/b;

    aget-object v4, v3, v1

    iget-object v4, v4, Ld/f/a/b;->d:Ld/f/a/a;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3, p1, v2}, Ld/f/a/a;->a(Ld/f/a/b;Ld/f/a/b;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ld/f/a/i;->i:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
