.class public Le/f/a/b/d/h/f2;
.super Le/f/a/b/d/h/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/h/ia<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/b2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Le/f/a/b/d/h/ia;-><init>(Le/f/a/b/d/h/ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/f2;->e(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/f2;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Le/f/a/b/d/h/d2;
    .locals 1

    nop

    invoke-super {p0}, Le/f/a/b/d/h/ia;->g()Le/f/a/b/d/h/ga;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/b2;

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/d4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/f2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/f2;

    return-object p1
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/ia;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/f2;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/f2;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/a/b/d/h/f2<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/ia;->d(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/ia;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/f2;

    return-object p1
.end method

.method public final synthetic g()Le/f/a/b/d/h/ga;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/f2;->c()Le/f/a/b/d/h/d2;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/b2;

    return-object v0
.end method
