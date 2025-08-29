.class public final Lcom/tonyodev/fetch2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:J

.field private final e:Z

.field private final f:Le/h/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final g:Lcom/tonyodev/fetch2/m;

.field private final h:Le/h/a/q;

.field private final i:Z

.field private final j:Z

.field private final k:Le/h/a/j;

.field private final l:Z

.field private final m:Z

.field private final n:Le/h/a/t;

.field private final o:Lcom/tonyodev/fetch2/k;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLe/h/a/e;Lcom/tonyodev/fetch2/m;Le/h/a/q;ZZLe/h/a/j;ZZLe/h/a/t;Lcom/tonyodev/fetch2/k;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IJZ",
            "Le/h/a/e<",
            "**>;",
            "Lcom/tonyodev/fetch2/m;",
            "Le/h/a/q;",
            "ZZ",
            "Le/h/a/j;",
            "ZZ",
            "Le/h/a/t;",
            "Lcom/tonyodev/fetch2/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/tonyodev/fetch2/g;->a:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/tonyodev/fetch2/g;->b:Ljava/lang/String;

    move/from16 v3, p3

    iput v3, v0, Lcom/tonyodev/fetch2/g;->c:I

    move-wide/from16 v4, p4

    iput-wide v4, v0, Lcom/tonyodev/fetch2/g;->d:J

    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/tonyodev/fetch2/g;->e:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/tonyodev/fetch2/g;->f:Le/h/a/e;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/tonyodev/fetch2/g;->g:Lcom/tonyodev/fetch2/m;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/tonyodev/fetch2/g;->h:Le/h/a/q;

    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/tonyodev/fetch2/g;->i:Z

    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/tonyodev/fetch2/g;->j:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/tonyodev/fetch2/g;->k:Le/h/a/j;

    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/tonyodev/fetch2/g;->l:Z

    move/from16 v14, p14

    iput-boolean v14, v0, Lcom/tonyodev/fetch2/g;->m:Z

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/tonyodev/fetch2/g;->n:Le/h/a/t;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/tonyodev/fetch2/g;->o:Lcom/tonyodev/fetch2/k;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IJZLe/h/a/e;Lcom/tonyodev/fetch2/m;Le/h/a/q;ZZLe/h/a/j;ZZLe/h/a/t;Lcom/tonyodev/fetch2/k;Lg/c0/c/d;)V
    .locals 0

    invoke-direct/range {p0 .. p16}, Lcom/tonyodev/fetch2/g;-><init>(Landroid/content/Context;Ljava/lang/String;IJZLe/h/a/e;Lcom/tonyodev/fetch2/m;Le/h/a/q;ZZLe/h/a/j;ZZLe/h/a/t;Lcom/tonyodev/fetch2/k;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/g;->i:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/g;->c:I

    return v0
.end method

.method public final d()Lcom/tonyodev/fetch2/k;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->o:Lcom/tonyodev/fetch2/k;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/g;->m:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_12

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/g;

    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->a:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->b:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/tonyodev/fetch2/g;->c:I

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget v3, v3, Lcom/tonyodev/fetch2/g;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/tonyodev/fetch2/g;->d:J

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/g;

    iget-wide v5, v1, Lcom/tonyodev/fetch2/g;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/g;->e:Z

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-boolean v3, v3, Lcom/tonyodev/fetch2/g;->e:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->f:Le/h/a/e;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->f:Le/h/a/e;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->g:Lcom/tonyodev/fetch2/m;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->g:Lcom/tonyodev/fetch2/m;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->h:Le/h/a/q;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->h:Le/h/a/q;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/g;->i:Z

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-boolean v3, v3, Lcom/tonyodev/fetch2/g;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/g;->j:Z

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-boolean v3, v3, Lcom/tonyodev/fetch2/g;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->k:Le/h/a/j;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->k:Le/h/a/j;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/g;->l:Z

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-boolean v3, v3, Lcom/tonyodev/fetch2/g;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/tonyodev/fetch2/g;->m:Z

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-boolean v3, v3, Lcom/tonyodev/fetch2/g;->m:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->n:Le/h/a/t;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->n:Le/h/a/t;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->o:Lcom/tonyodev/fetch2/k;

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/g;

    iget-object v3, v3, Lcom/tonyodev/fetch2/g;->o:Lcom/tonyodev/fetch2/k;

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_11

    return v2

    :cond_11
    return v0

    :cond_12
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.FetchConfiguration"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Le/h/a/j;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->k:Le/h/a/j;

    return-object v0
.end method

.method public final g()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->g:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/g;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/tonyodev/fetch2/g;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/tonyodev/fetch2/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->f:Le/h/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->g:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->h:Le/h/a/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->k:Le/h/a/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->m:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->n:Le/h/a/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->o:Lcom/tonyodev/fetch2/k;

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int v1, v2, v0

    :cond_0
    return v1
.end method

.method public final i()Le/h/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->f:Le/h/a/e;

    return-object v0
.end method

.method public final j()Le/h/a/q;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->h:Le/h/a/q;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/g;->d:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/g;->j:Z

    return v0
.end method

.method public final n()Le/h/a/t;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/g;->n:Le/h/a/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchConfiguration(appContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " concurrentLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tonyodev/fetch2/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressReportingIntervalMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/g;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "loggingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", httpDownloader="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->f:Le/h/a/e;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "globalNetworkType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->g:Lcom/tonyodev/fetch2/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logger="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->h:Le/h/a/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "autoStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", retryOnNetworkGain="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileServerDownloader="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->k:Le/h/a/j;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hashCheckingEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fileExistChecksEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tonyodev/fetch2/g;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", storageResolver="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tonyodev/fetch2/g;->n:Le/h/a/t;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fetchNotificationManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tonyodev/fetch2/g;->o:Lcom/tonyodev/fetch2/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
