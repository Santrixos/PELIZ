.class final enum Le/f/a/b/d/h/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/d/h/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum f:Le/f/a/b/d/h/l;

.field private static final enum g:Le/f/a/b/d/h/l;

.field private static final enum h:Le/f/a/b/d/h/l;

.field private static final enum i:Le/f/a/b/d/h/l;

.field private static final enum j:Le/f/a/b/d/h/l;

.field private static final enum p:Le/f/a/b/d/h/l;

.field private static final enum q:Le/f/a/b/d/h/l;

.field public static final enum r:Le/f/a/b/d/h/l;

.field private static final synthetic s:[Le/f/a/b/d/h/l;


# instance fields
.field private final a:Ljava/lang/Character;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Le/f/a/b/d/h/l;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Le/f/a/b/d/h/l;->f:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "HASH"

    const/4 v11, 0x1

    const-string v13, "#"

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->g:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "DOT"

    const/4 v3, 0x2

    const-string v5, "."

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->h:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "FORWARD_SLASH"

    const/4 v11, 0x3

    const-string v13, "/"

    const-string v14, "/"

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->i:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "SEMI_COLON"

    const/4 v3, 0x4

    const-string v5, ";"

    const-string v6, ";"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->j:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "QUERY"

    const/4 v11, 0x5

    const-string v13, "?"

    const-string v14, "&"

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->p:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "AMP"

    const/4 v3, 0x6

    const-string v5, "&"

    const-string v6, "&"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->q:Le/f/a/b/d/h/l;

    new-instance v0, Le/f/a/b/d/h/l;

    const-string v10, "SIMPLE"

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ","

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Le/f/a/b/d/h/l;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Le/f/a/b/d/h/l;->r:Le/f/a/b/d/h/l;

    const/16 v1, 0x8

    new-array v1, v1, [Le/f/a/b/d/h/l;

    sget-object v2, Le/f/a/b/d/h/l;->f:Le/f/a/b/d/h/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/h/l;->g:Le/f/a/b/d/h/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/h/l;->h:Le/f/a/b/d/h/l;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/h/l;->i:Le/f/a/b/d/h/l;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/h/l;->j:Le/f/a/b/d/h/l;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/h/l;->p:Le/f/a/b/d/h/l;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Le/f/a/b/d/h/l;->q:Le/f/a/b/d/h/l;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Le/f/a/b/d/h/l;->s:[Le/f/a/b/d/h/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/d/h/l;->a:Ljava/lang/Character;

    nop

    invoke-static {p4}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/d/h/l;->b:Ljava/lang/String;

    nop

    invoke-static {p5}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/d/h/l;->c:Ljava/lang/String;

    iput-boolean p6, p0, Le/f/a/b/d/h/l;->d:Z

    iput-boolean p7, p0, Le/f/a/b/d/h/l;->e:Z

    if-eqz p3, :cond_0

    sget-object p1, Le/f/a/b/d/h/m;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static values()[Le/f/a/b/d/h/l;
    .locals 1

    sget-object v0, Le/f/a/b/d/h/l;->s:[Le/f/a/b/d/h/l;

    invoke-virtual {v0}, [Le/f/a/b/d/h/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/d/h/l;

    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/h/l;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Le/f/a/b/d/h/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/f/a/b/d/h/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method final c()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/h/l;->d:Z

    return v0
.end method

.method final h()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/l;->a:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/b/d/h/l;->e:Z

    return v0
.end method
