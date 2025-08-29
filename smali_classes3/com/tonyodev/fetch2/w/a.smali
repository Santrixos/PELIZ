.class public final Lcom/tonyodev/fetch2/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tonyodev/fetch2/m;

.field private static final b:Lcom/tonyodev/fetch2/m;

.field private static final c:Lcom/tonyodev/fetch2/n;

.field private static final d:Lcom/tonyodev/fetch2/e;

.field private static final e:Lcom/tonyodev/fetch2/q;

.field private static final f:Lcom/tonyodev/fetch2/d;

.field private static final g:Le/h/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation
.end field

.field private static final h:Le/h/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->a:Lcom/tonyodev/fetch2/m;

    sget-object v0, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->b:Lcom/tonyodev/fetch2/m;

    sget-object v0, Lcom/tonyodev/fetch2/n;->c:Lcom/tonyodev/fetch2/n;

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->c:Lcom/tonyodev/fetch2/n;

    sget-object v0, Lcom/tonyodev/fetch2/e;->d:Lcom/tonyodev/fetch2/e;

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->d:Lcom/tonyodev/fetch2/e;

    sget-object v0, Lcom/tonyodev/fetch2/q;->b:Lcom/tonyodev/fetch2/q;

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->e:Lcom/tonyodev/fetch2/q;

    sget-object v0, Lcom/tonyodev/fetch2/d;->e:Lcom/tonyodev/fetch2/d;

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->f:Lcom/tonyodev/fetch2/d;

    new-instance v0, Lcom/tonyodev/fetch2/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tonyodev/fetch2/l;-><init>(Lcom/tonyodev/fetch2/l$a;Le/h/a/e$a;ILg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->g:Le/h/a/e;

    new-instance v0, Lcom/tonyodev/fetch2/i;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/i;-><init>(Le/h/a/e$a;JILg/c0/c/d;)V

    sput-object v0, Lcom/tonyodev/fetch2/w/a;->h:Le/h/a/j;

    return-void
.end method

.method public static final a()Le/h/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->g:Le/h/a/e;

    return-object v0
.end method

.method public static final b()Lcom/tonyodev/fetch2/d;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->f:Lcom/tonyodev/fetch2/d;

    return-object v0
.end method

.method public static final c()Le/h/a/j;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->h:Le/h/a/j;

    return-object v0
.end method

.method public static final d()Lcom/tonyodev/fetch2/m;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->b:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public static final e()Lcom/tonyodev/fetch2/m;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->a:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public static final f()Lcom/tonyodev/fetch2/e;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->d:Lcom/tonyodev/fetch2/e;

    return-object v0
.end method

.method public static final g()Lcom/tonyodev/fetch2/n;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->c:Lcom/tonyodev/fetch2/n;

    return-object v0
.end method

.method public static final h()Lcom/tonyodev/fetch2/q;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/w/a;->e:Lcom/tonyodev/fetch2/q;

    return-object v0
.end method
