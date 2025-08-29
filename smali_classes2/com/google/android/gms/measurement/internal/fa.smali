.class final Lcom/google/android/gms/measurement/internal/fa;
.super Lcom/google/android/gms/measurement/internal/ia;
.source "SourceFile"


# instance fields
.field private g:Le/f/a/b/d/i/b0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;ILe/f/a/b/d/i/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v0}, Le/f/a/b/d/i/b0;->o()I

    move-result v0

    return v0
.end method

.method final a(Le/f/a/b/d/i/r0;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->n0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v1}, Le/f/a/b/d/i/b0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p2, p4, Lcom/google/android/gms/measurement/internal/k;->e:J

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(I)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ia;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v3}, Le/f/a/b/d/i/b0;->zza()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v3}, Le/f/a/b/d/i/b0;->o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v5}, Le/f/a/b/d/i/b0;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Evaluating filter. audience, filter, event"

    invoke-virtual {p4, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l9;->n()Lcom/google/android/gms/measurement/internal/r9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r9;->a(Le/f/a/b/d/i/b0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {p4, v3, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p4}, Le/f/a/b/d/i/b0;->zza()Z

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_2c

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p4}, Le/f/a/b/d/i/b0;->o()I

    move-result p4

    const/16 v4, 0x100

    if-le p4, v4, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p4}, Le/f/a/b/d/i/b0;->u()Z

    move-result p4

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v4}, Le/f/a/b/d/i/b0;->v()Z

    move-result v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {v0}, Le/f/a/b/d/i/b0;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez p4, :cond_6

    if-nez v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p5, :cond_8

    if-nez p4, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ia;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p3}, Le/f/a/b/d/i/b0;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p3}, Le/f/a/b/d/i/b0;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    const-string p3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_8
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p1}, Le/f/a/b/d/i/r0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Le/f/a/b/d/i/b0;->s()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p5}, Le/f/a/b/d/i/b0;->t()Le/f/a/b/d/i/d0;

    move-result-object v5

    invoke-static {p2, p3, v5}, Lcom/google/android/gms/measurement/internal/ia;->a(JLe/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_a
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p5}, Le/f/a/b/d/i/b0;->q()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/b/d/i/c0;

    invoke-virtual {v5}, Le/f/a/b/d/i/c0;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "null or empty param name in filter. event"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v5}, Le/f/a/b/d/i/c0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p3, Ld/e/a;

    invoke-direct {p3}, Ld/e/a;-><init>()V

    invoke-virtual {p1}, Le/f/a/b/d/i/r0;->zza()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/b/d/i/t0;

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->q()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->q()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_d
    move-object v6, v1

    :goto_6
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->s()Z

    move-result v7

    if-eqz v7, :cond_10

    nop

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->s()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->t()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_7

    :cond_f
    move-object v6, v1

    :goto_7
    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->o()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {v6}, Le/f/a/b/d/i/t0;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown value for param. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    goto/16 :goto_5

    :cond_13
    invoke-virtual {p5}, Le/f/a/b/d/i/b0;->q()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Le/f/a/b/d/i/c0;

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->r()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->s()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_9

    :cond_14
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Event has empty param name. event"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_15
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Long;

    if-eqz v8, :cond_19

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->p()Z

    move-result v8

    if-nez v8, :cond_16

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for long param. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_16
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->q()Le/f/a/b/d/i/d0;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/ia;->a(JLe/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_17

    goto/16 :goto_b

    :cond_17
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_18

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_18
    goto/16 :goto_8

    :cond_19
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_1d

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->p()Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No number filter for double param. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1a
    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->q()Le/f/a/b/d/i/d0;

    move-result-object p5

    invoke-static {v6, v7, p5}, Lcom/google/android/gms/measurement/internal/ia;->a(DLe/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object p5

    if-nez p5, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_1c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_1c
    goto/16 :goto_8

    :cond_1d
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_23

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->zza()Z

    move-result v8

    if-eqz v8, :cond_1e

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->o()Le/f/a/b/d/i/f0;

    move-result-object p5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v6

    invoke-static {v7, p5, v6}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;Le/f/a/b/d/i/f0;Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;

    move-result-object p5

    goto :goto_a

    :cond_1e
    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->p()Z

    move-result v8

    if-eqz v8, :cond_22

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {p5}, Le/f/a/b/d/i/c0;->q()Le/f/a/b/d/i/d0;

    move-result-object p5

    invoke-static {v7, p5}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;Le/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object p5

    :goto_a
    if-nez p5, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-ne p5, v5, :cond_20

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_20
    goto/16 :goto_8

    :cond_21
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Invalid param value for number filter. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "No filter for String param. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_23
    if-nez v7, :cond_24

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Missing param for filter. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_24
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object p5

    invoke-virtual {p5, v6}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "Unknown param type. event, param"

    invoke-virtual {p2, v0, p3, p5}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    nop

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    if-nez v1, :cond_26

    const-string p3, "null"

    goto :goto_c

    :cond_26
    move-object p3, v1

    :goto_c
    const-string p5, "Event filter result"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_27

    return v2

    :cond_27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_28

    return v3

    :cond_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Ljava/lang/Boolean;

    if-eqz p4, :cond_2b

    invoke-virtual {p1}, Le/f/a/b/d/i/r0;->q()Z

    move-result p2

    if-nez p2, :cond_29

    goto :goto_e

    :cond_29
    if-eqz v4, :cond_2a

    invoke-virtual {p1}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/Long;

    goto :goto_d

    :cond_2a
    invoke-virtual {p1}, Le/f/a/b/d/i/r0;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Long;

    :goto_d
    return v3

    :cond_2b
    :goto_e
    return v3

    :cond_2c
    :goto_f
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p3}, Le/f/a/b/d/i/b0;->zza()Z

    move-result p3

    if-eqz p3, :cond_2d

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/fa;->g:Le/f/a/b/d/i/b0;

    invoke-virtual {p3}, Le/f/a/b/d/i/b0;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid event filter ID. appId, id"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fa;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/measurement/internal/q;->u0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return v2

    :cond_2e
    return v3
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
