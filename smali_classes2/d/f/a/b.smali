.class public Ld/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/a/e$a;


# instance fields
.field a:Ld/f/a/i;

.field b:F

.field c:Z

.field public final d:Ld/f/a/a;

.field e:Z


# direct methods
.method public constructor <init>(Ld/f/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/b;->b:F

    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/a/b;->e:Z

    new-instance v0, Ld/f/a/a;

    invoke-direct {v0, p0, p1}, Ld/f/a/a;-><init>(Ld/f/a/b;Ld/f/a/c;)V

    iput-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    return-void
.end method


# virtual methods
.method public a(FFFLd/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;)Ld/f/a/b;
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/b;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p4, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p5, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p6, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p7, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_1

    :cond_2
    div-float v0, p1, p2

    div-float v3, p3, p2

    div-float v4, v0, v3

    iget-object v5, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v5, p4, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, p5, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p7, v4}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    neg-float v2, v4

    invoke-virtual {v1, p6, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p4, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p5, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p7, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p6, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    :goto_1
    return-object p0
.end method

.method public a(Ld/f/a/e;I)Ld/f/a/b;
    .locals 3

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ld/f/a/e;->a(ILjava/lang/String;)Ld/f/a/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ld/f/a/e;->a(ILjava/lang/String;)Ld/f/a/i;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    return-object p0
.end method

.method a(Ld/f/a/i;I)Ld/f/a/b;
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    return-object p0
.end method

.method public a(Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move v1, p3

    if-gez v1, :cond_0

    mul-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float v2, v1

    iput v2, p0, Ld/f/a/b;->b:F

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p2, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p1, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    :goto_0
    return-object p0
.end method

.method a(Ld/f/a/i;Ld/f/a/i;IFLd/f/a/i;Ld/f/a/i;I)Ld/f/a/b;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p1, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p6, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p1, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p2, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p5, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p6, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Ld/f/a/b;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p1, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p2, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    int-to-float v0, p3

    iput v0, p0, Ld/f/a/b;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p5, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p6, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    int-to-float v0, p7

    iput v0, p0, Ld/f/a/b;->b:F

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    sub-float v3, v0, p4

    mul-float v3, v3, v0

    invoke-virtual {v1, p1, v3}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    sub-float v3, v0, p4

    mul-float v3, v3, v2

    invoke-virtual {v1, p2, v3}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    mul-float v2, v2, p4

    invoke-virtual {v1, p5, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    mul-float v2, p4, v0

    invoke-virtual {v1, p6, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int v1, p3

    int-to-float v1, v1

    sub-float/2addr v0, p4

    mul-float v1, v1, v0

    int-to-float v0, p7

    mul-float v0, v0, p4

    add-float/2addr v1, v0

    iput v1, p0, Ld/f/a/b;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    invoke-virtual {v0, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p3, p4}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    return-object p0
.end method

.method public a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v1, p4

    if-gez v1, :cond_0

    mul-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float v2, v1

    iput v2, p0, Ld/f/a/b;->b:F

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p2, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p3, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p1, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, p3, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    :goto_0
    return-object p0
.end method

.method public a(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p3, p5}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    return-object p0
.end method

.method public a(Ld/f/a/e;[Z)Ld/f/a/i;
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ld/f/a/a;->a([ZLd/f/a/i;)Ld/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    iget v0, p0, Ld/f/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Ld/f/a/b;->b:F

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0}, Ld/f/a/a;->b()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/a/e$a;)V
    .locals 6

    instance-of v0, p1, Ld/f/a/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld/f/a/b;

    const/4 v1, 0x0

    iput-object v1, p0, Ld/f/a/b;->a:Ld/f/a/i;

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1}, Ld/f/a/a;->a()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Ld/f/a/b;->d:Ld/f/a/a;

    iget v3, v2, Ld/f/a/a;->a:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ld/f/a/a;->a(I)Ld/f/a/i;

    move-result-object v2

    iget-object v3, v0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, v1}, Ld/f/a/a;->b(I)F

    move-result v3

    iget-object v4, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Ld/f/a/a;->a(Ld/f/a/i;FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ld/f/a/i;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p1, Ld/f/a/i;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    const v0, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p1, v0}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    return-void
.end method

.method a(Ld/f/a/e;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p1}, Ld/f/a/a;->a(Ld/f/a/e;)Ld/f/a/i;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ld/f/a/b;->d(Ld/f/a/i;)V

    :goto_0
    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    iget v2, v2, Ld/f/a/a;->a:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/f/a/b;->e:Z

    :cond_1
    return v0
.end method

.method b(Ld/f/a/i;I)Ld/f/a/b;
    .locals 1

    iput-object p1, p0, Ld/f/a/b;->a:Ld/f/a/i;

    int-to-float v0, p2

    iput v0, p1, Ld/f/a/i;->e:F

    int-to-float v0, p2

    iput v0, p0, Ld/f/a/b;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/f/a/b;->e:Z

    return-object p0
.end method

.method public b(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;I)Ld/f/a/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move v1, p4

    if-gez v1, :cond_0

    mul-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float v2, v1

    iput v2, p0, Ld/f/a/b;->b:F

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p2, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, p3, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p1, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v3, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v3, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, p3, v2}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    :goto_0
    return-object p0
.end method

.method public b(Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;Ld/f/a/i;F)Ld/f/a/b;
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p4, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p2, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    neg-float v0, p5

    iput v0, p0, Ld/f/a/b;->b:F

    return-object p0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/f/a/i;->g:Ld/f/a/i$a;

    sget-object v1, Ld/f/a/i$a;->a:Ld/f/a/i$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/f/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Ld/f/a/i;)Z
    .locals 1

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0, p1}, Ld/f/a/a;->a(Ld/f/a/i;)Z

    move-result v0

    return v0
.end method

.method public c(Ld/f/a/i;I)Ld/f/a/b;
    .locals 2

    if-gez p2, :cond_0

    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Ld/f/a/b;->b:F

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    iput v0, p0, Ld/f/a/b;->b:F

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    :goto_0
    return-object p0
.end method

.method c(Ld/f/a/i;)Ld/f/a/i;
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/f/a/a;->a([ZLd/f/a/i;)Ld/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    if-nez v0, :cond_0

    iget v0, p0, Ld/f/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    iget v0, v0, Ld/f/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0}, Ld/f/a/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/b;->b:F

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v0}, Ld/f/a/a;->a()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f/a/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/f/a/b;->e:Z

    return-void
.end method

.method d(Ld/f/a/i;)V
    .locals 3

    iget-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v2, v0, v1}, Ld/f/a/a;->a(Ld/f/a/i;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    :cond_0
    iget-object v0, p0, Ld/f/a/b;->d:Ld/f/a/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Ld/f/a/a;->a(Ld/f/a/i;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Ld/f/a/b;->a:Ld/f/a/i;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ld/f/a/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Ld/f/a/b;->b:F

    iget-object v1, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v1, v0}, Ld/f/a/a;->a(F)V

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    iget-object v1, p0, Ld/f/a/b;->a:Ld/f/a/i;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f/a/b;->a:Ld/f/a/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Ld/f/a/b;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/f/a/b;->b:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Ld/f/a/b;->d:Ld/f/a/a;

    iget v2, v2, Ld/f/a/a;->a:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_8

    iget-object v5, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v5, v4}, Ld/f/a/a;->a(I)Ld/f/a/i;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v6, p0, Ld/f/a/b;->d:Ld/f/a/a;

    invoke-virtual {v6, v4}, Ld/f/a/a;->b(I)F

    move-result v6

    cmpl-float v7, v6, v3

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Ld/f/a/i;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v9, v6, v3

    if-gez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v6, v6, v8

    goto :goto_2

    :cond_4
    cmpl-float v9, v6, v3

    if-lez v9, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " + "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v6, v6, v8

    :cond_6
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez v1, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method public getKey()Ld/f/a/i;
    .locals 1

    iget-object v0, p0, Ld/f/a/b;->a:Ld/f/a/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
