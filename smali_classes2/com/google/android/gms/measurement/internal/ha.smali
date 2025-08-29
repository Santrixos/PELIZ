.class final Lcom/google/android/gms/measurement/internal/ha;
.super Lcom/google/android/gms/measurement/internal/ia;
.source "SourceFile"


# instance fields
.field private g:Le/f/a/b/d/i/e0;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ba;Ljava/lang/String;ILe/f/a/b/d/i/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ia;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {v0}, Le/f/a/b/d/i/e0;->o()I

    move-result v0

    return v0
.end method

.method final a(Ljava/lang/Long;Le/f/a/b/d/i/z0;Z)Z
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->m0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v0

    nop

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ia;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->s0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/la;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    nop

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {v2}, Le/f/a/b/d/i/e0;->r()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {v3}, Le/f/a/b/d/i/e0;->s()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {v6}, Le/f/a/b/d/i/e0;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/ia;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {p3}, Le/f/a/b/d/i/e0;->zza()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {p3}, Le/f/a/b/d/i/e0;->o()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v7}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_4
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {v8}, Le/f/a/b/d/i/e0;->q()Le/f/a/b/d/i/c0;

    move-result-object v8

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->s()Z

    move-result v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->s()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    nop

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->t()J

    move-result-wide v10

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->q()Le/f/a/b/d/i/d0;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/ia;->a(JLe/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->p()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    nop

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->v()D

    move-result-wide v10

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->q()Le/f/a/b/d/i/d0;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/ia;->a(DLe/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->q()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->zza()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->p()Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/r9;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    nop

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->q()Le/f/a/b/d/i/d0;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;Le/f/a/b/d/i/d0;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_a
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    goto :goto_4

    :cond_b
    nop

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Le/f/a/b/d/i/c0;->o()Le/f/a/b/d/i/f0;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/String;Le/f/a/b/d/i/f0;Lcom/google/android/gms/measurement/internal/b4;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9}, Lcom/google/android/gms/measurement/internal/ia;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_c
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x5;->i()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v9

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/z3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    :goto_4
    nop

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/ha;->h:Lcom/google/android/gms/measurement/internal/ba;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x5;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    if-nez v7, :cond_d

    const-string v9, "null"

    goto :goto_5

    :cond_d
    move-object v9, v7

    :goto_5
    const-string v10, "Property filter result"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_e

    return v4

    :cond_e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/ia;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return v5

    :cond_f
    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/ha;->g:Le/f/a/b/d/i/e0;

    invoke-virtual {p3}, Le/f/a/b/d/i/e0;->r()Z

    move-result p3

    if-eqz p3, :cond_11

    :cond_10
    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/ia;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->zza()Z

    move-result p3

    if-nez p3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Le/f/a/b/d/i/z0;->o()J

    move-result-wide p2

    if-eqz v1, :cond_13

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_13
    if-eqz v3, :cond_14

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->f:Ljava/lang/Long;

    goto :goto_6

    :cond_14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ia;->e:Ljava/lang/Long;

    :goto_6
    return v5

    :cond_15
    :goto_7
    return v5
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
