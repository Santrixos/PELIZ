.class public final Lcom/tonyodev/fetch2/database/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/database/g$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2/database/g$a;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/tonyodev/fetch2/n;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Lcom/tonyodev/fetch2/q;

.field private p:Lcom/tonyodev/fetch2/e;

.field private q:Lcom/tonyodev/fetch2/m;

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Lcom/tonyodev/fetch2/d;

.field private u:J

.field private v:Z

.field private w:Le/h/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/database/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/database/g$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/database/g;->CREATOR:Lcom/tonyodev/fetch2/database/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->g()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->f:Lcom/tonyodev/fetch2/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->g:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/g;->i:J

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->h()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->j:Lcom/tonyodev/fetch2/q;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->p:Lcom/tonyodev/fetch2/e;

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->e()Lcom/tonyodev/fetch2/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->q:Lcom/tonyodev/fetch2/m;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "Calendar.getInstance()"

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tonyodev/fetch2/database/g;->r:J

    sget-object v0, Lcom/tonyodev/fetch2/d;->b:Lcom/tonyodev/fetch2/d;

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->t:Lcom/tonyodev/fetch2/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/database/g;->v:Z

    sget-object v0, Le/h/a/f;->CREATOR:Le/h/a/f$a;

    invoke-virtual {v0}, Le/h/a/f$a;->a()Le/h/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/g;->w:Le/h/a/f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/g;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/g;->r:J

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->t:Lcom/tonyodev/fetch2/d;

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->p:Lcom/tonyodev/fetch2/e;

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->q:Lcom/tonyodev/fetch2/m;

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->f:Lcom/tonyodev/fetch2/n;

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->j:Lcom/tonyodev/fetch2/q;

    return-void
.end method

.method public a(Le/h/a/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->w:Le/h/a/f;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->g:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tonyodev/fetch2/database/g;->v:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/tonyodev/fetch2/database/g;->a:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/g;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->b:Ljava/lang/String;

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/g;->u:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->s:Ljava/lang/String;

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/database/g;->i:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/g;->c:Ljava/lang/String;

    return-void
.end method

.method public d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->g:Ljava/util/Map;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0()Lcom/tonyodev/fetch2/o;
    .locals 3

    new-instance v0, Lcom/tonyodev/fetch2/o;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(I)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/p;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/m;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Lcom/tonyodev/fetch2/d;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/p;->a(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Z)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/p;->a(Le/h/a/f;)V

    return-object v0
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
    if-eqz p1, :cond_15

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->i0()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->i0()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v3

    move-object v1, p1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v3

    invoke-static {v1, v3}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    return v2

    :cond_14
    return v0

    :cond_15
    new-instance v0, Lg/s;

    const-string v1, "null cannot be cast to non-null type com.tonyodev.fetch2.database.DownloadInfo"

    invoke-direct {v0, v1}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/g;->h:J

    return-wide v0
.end method

.method public g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/g;->v:Z

    return v0
.end method

.method public getError()Lcom/tonyodev/fetch2/e;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->p:Lcom/tonyodev/fetch2/e;

    return-object v0
.end method

.method public getExtras()Le/h/a/f;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->w:Le/h/a/f;

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/g;->e:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/database/g;->a:I

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/g;->u:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Lcom/tonyodev/fetch2/m;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->q:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public getPriority()Lcom/tonyodev/fetch2/n;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->f:Lcom/tonyodev/fetch2/n;

    return-object v0
.end method

.method public getProgress()I
    .locals 4

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le/h/a/h;->a(JJ)I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/tonyodev/fetch2/q;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->j:Lcom/tonyodev/fetch2/q;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/g;->i:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h0()Lcom/tonyodev/fetch2/d;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/g;->t:Lcom/tonyodev/fetch2/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->i0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/f;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public i0()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/database/g;->r:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", namespace=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', file=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " priority="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", headers="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", downloaded="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", total="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->i0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "enqueueAction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", identifier="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", downloadOnEnqueue="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/n;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/q;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->i0()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/d;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v1

    invoke-virtual {v1}, Le/h/a/f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
