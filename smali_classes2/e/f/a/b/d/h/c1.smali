.class public Le/f/a/b/d/h/c1;
.super Le/f/a/b/d/h/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/d/h/c1$a;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/b/d/h/c1$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Le/f/a/b/d/h/f1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/f/a/b/d/h/c1$a;

    invoke-static {v0}, Le/f/a/b/d/h/v0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Le/f/a/b/d/h/a1;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/c1;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    nop

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/y;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/c1;

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/c1;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/c1;

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    nop

    invoke-super {p0}, Le/f/a/b/d/h/y;->zza()Le/f/a/b/d/h/y;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/c1;

    return-object v0
.end method

.method public final synthetic zza()Le/f/a/b/d/h/y;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/c1;

    return-object v0
.end method
