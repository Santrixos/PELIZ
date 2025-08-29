.class public final Lcom/startapp/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/ha$b;,
        Lcom/startapp/ha$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/ha$b;

.field public final b:J

.field public final c:D

.field public final d:Lcom/startapp/x9;

.field public e:D

.field public f:D

.field public g:D

.field public h:J

.field public i:J

.field public j:D

.field public k:J

.field public l:J

.field public m:Lcom/startapp/ha$a;

.field public n:Lcom/startapp/ha$a;

.field public o:I

.field public p:D

.field public q:D

.field public r:D


# direct methods
.method public constructor <init>(DDLcom/startapp/a3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/startapp/ha$b;

    invoke-direct {v0}, Lcom/startapp/ha$b;-><init>()V

    iput-object v0, p0, Lcom/startapp/ha;->a:Lcom/startapp/ha$b;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double p1, p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/startapp/ha;->b:J

    iput-wide p3, p0, Lcom/startapp/ha;->c:D

    iput-object p5, p0, Lcom/startapp/ha;->d:Lcom/startapp/x9;

    return-void
.end method


# virtual methods
.method public final a(DJ)V
    .locals 10

    iget-wide v0, p0, Lcom/startapp/ha;->f:D

    iput-wide v0, p0, Lcom/startapp/ha;->e:D

    iget-wide v0, p0, Lcom/startapp/ha;->g:D

    iput-wide v0, p0, Lcom/startapp/ha;->f:D

    iput-wide p1, p0, Lcom/startapp/ha;->g:D

    iget-wide p1, p0, Lcom/startapp/ha;->i:J

    iput-wide p1, p0, Lcom/startapp/ha;->h:J

    iput-wide p3, p0, Lcom/startapp/ha;->i:J

    iget-wide p1, p0, Lcom/startapp/ha;->b:J

    sub-long/2addr p3, p1

    :goto_0
    iget-object p1, p0, Lcom/startapp/ha;->m:Lcom/startapp/ha$a;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/startapp/ha$a;->b:J

    cmp-long p2, v0, p3

    if-gez p2, :cond_0

    iget-object p2, p1, Lcom/startapp/ha$a;->a:Lcom/startapp/ha$a;

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/startapp/ha$a;->b:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_0

    iput-object p2, p0, Lcom/startapp/ha;->m:Lcom/startapp/ha$a;

    iget p2, p0, Lcom/startapp/ha;->o:I

    iget v0, p1, Lcom/startapp/ha$a;->d:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/startapp/ha;->o:I

    iget-wide v0, p0, Lcom/startapp/ha;->r:D

    iget-wide v2, p1, Lcom/startapp/ha$a;->e:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/ha;->r:D

    iget-object p2, p0, Lcom/startapp/ha;->a:Lcom/startapp/ha$b;

    iget-object v0, p2, Lcom/startapp/ha$b;->a:Lcom/startapp/ha$a;

    iput-object v0, p1, Lcom/startapp/ha$a;->a:Lcom/startapp/ha$a;

    iput-object p1, p2, Lcom/startapp/ha$b;->a:Lcom/startapp/ha$a;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/ha;->a:Lcom/startapp/ha$b;

    iget-object p2, p1, Lcom/startapp/ha$b;->a:Lcom/startapp/ha$a;

    const-wide/16 p3, 0x0

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcom/startapp/ha$a;

    invoke-direct {p2}, Lcom/startapp/ha$a;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/startapp/ha$a;->a:Lcom/startapp/ha$a;

    iput-object v2, p1, Lcom/startapp/ha$b;->a:Lcom/startapp/ha$a;

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/startapp/ha$a;->a:Lcom/startapp/ha$a;

    iput-wide v0, p2, Lcom/startapp/ha$a;->b:J

    iput-wide v0, p2, Lcom/startapp/ha$a;->c:J

    const/4 p1, 0x0

    iput p1, p2, Lcom/startapp/ha$a;->d:I

    iput-wide p3, p2, Lcom/startapp/ha$a;->e:D

    :goto_1
    iget-wide v2, p0, Lcom/startapp/ha;->i:J

    iput-wide v2, p2, Lcom/startapp/ha$a;->b:J

    iget-wide v2, p0, Lcom/startapp/ha;->l:J

    iput-wide v2, p2, Lcom/startapp/ha$a;->c:J

    iget-object p1, p0, Lcom/startapp/ha;->d:Lcom/startapp/x9;

    invoke-interface {p1}, Lcom/startapp/x9;->getValue()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/ha;->e:D

    iget-wide v6, p0, Lcom/startapp/ha;->f:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_2

    iget-wide v4, p0, Lcom/startapp/ha;->g:D

    cmpl-double p1, v6, v4

    if-lez p1, :cond_2

    sub-double v4, v6, v2

    iget-wide v8, p0, Lcom/startapp/ha;->c:D

    cmpl-double p1, v4, v8

    if-lez p1, :cond_2

    iput-wide v4, p0, Lcom/startapp/ha;->j:D

    iget-wide v4, p0, Lcom/startapp/ha;->h:J

    iput-wide v4, p0, Lcom/startapp/ha;->k:J

    :cond_2
    cmpl-double p1, v6, v2

    if-lez p1, :cond_3

    iget-wide v4, p0, Lcom/startapp/ha;->g:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_3

    iget-wide v2, p0, Lcom/startapp/ha;->k:J

    iget-wide v4, p0, Lcom/startapp/ha;->l:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-wide v2, p0, Lcom/startapp/ha;->i:J

    iput-wide v2, p0, Lcom/startapp/ha;->l:J

    const/4 p1, 0x1

    iput p1, p2, Lcom/startapp/ha$a;->d:I

    iget-wide v2, p0, Lcom/startapp/ha;->j:D

    iput-wide v2, p2, Lcom/startapp/ha$a;->e:D

    :cond_3
    iget p1, p0, Lcom/startapp/ha;->o:I

    iget v2, p2, Lcom/startapp/ha$a;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/startapp/ha;->o:I

    iget-wide v2, p0, Lcom/startapp/ha;->r:D

    iget-wide v4, p2, Lcom/startapp/ha$a;->e:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/startapp/ha;->r:D

    iget-object v4, p0, Lcom/startapp/ha;->n:Lcom/startapp/ha$a;

    if-eqz v4, :cond_4

    iput-object p2, v4, Lcom/startapp/ha$a;->a:Lcom/startapp/ha$a;

    :cond_4
    iput-object p2, p0, Lcom/startapp/ha;->n:Lcom/startapp/ha$a;

    iget-object v4, p0, Lcom/startapp/ha;->m:Lcom/startapp/ha$a;

    if-nez v4, :cond_5

    iput-object p2, p0, Lcom/startapp/ha;->m:Lcom/startapp/ha$a;

    :cond_5
    iget-wide v4, p0, Lcom/startapp/ha;->l:J

    iget-object p2, p0, Lcom/startapp/ha;->m:Lcom/startapp/ha$a;

    iget-wide v6, p2, Lcom/startapp/ha$a;->c:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v0

    if-lez p2, :cond_6

    long-to-double v0, v4

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v0

    iput-wide v4, p0, Lcom/startapp/ha;->p:D

    :cond_6
    if-lez p1, :cond_7

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    iput-wide v2, p0, Lcom/startapp/ha;->q:D

    goto :goto_2

    :cond_7
    nop

    iput-wide p3, p0, Lcom/startapp/ha;->q:D

    :goto_2
    return-void
.end method
