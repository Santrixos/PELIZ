.class final Lg/z/g$a$a;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/g$a;->a(Lg/z/g;Lg/z/g;)Lg/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/p<",
        "Lg/z/g;",
        "Lg/z/g$b;",
        "Lg/z/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/z/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/z/g$a$a;

    invoke-direct {v0}, Lg/z/g$a$a;-><init>()V

    sput-object v0, Lg/z/g$a$a;->a:Lg/z/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/z/g;Lg/z/g$b;)Lg/z/g;
    .locals 5

    const-string v0, "acc"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/z/g$b;->getKey()Lg/z/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lg/z/g;->minusKey(Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    sget-object v1, Lg/z/h;->a:Lg/z/h;

    if-ne v0, v1, :cond_0

    move-object v2, p2

    goto :goto_1

    :cond_0
    sget-object v1, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v0, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    check-cast v1, Lg/z/e;

    if-nez v1, :cond_1

    new-instance v2, Lg/z/c;

    invoke-direct {v2, v0, p2}, Lg/z/c;-><init>(Lg/z/g;Lg/z/g$b;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v0, v2}, Lg/z/g;->minusKey(Lg/z/g$c;)Lg/z/g;

    move-result-object v2

    sget-object v3, Lg/z/h;->a:Lg/z/h;

    if-ne v2, v3, :cond_2

    new-instance v3, Lg/z/c;

    invoke-direct {v3, p2, v1}, Lg/z/c;-><init>(Lg/z/g;Lg/z/g$b;)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    new-instance v3, Lg/z/c;

    new-instance v4, Lg/z/c;

    invoke-direct {v4, v2, p2}, Lg/z/c;-><init>(Lg/z/g;Lg/z/g$b;)V

    invoke-direct {v3, v4, v1}, Lg/z/c;-><init>(Lg/z/g;Lg/z/g$b;)V

    move-object v2, v3

    :goto_0
    nop

    nop

    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/z/g;

    check-cast p2, Lg/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/z/g$a$a;->a(Lg/z/g;Lg/z/g$b;)Lg/z/g;

    move-result-object p1

    return-object p1
.end method
