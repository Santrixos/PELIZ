.class public final Le/f/c/w/n/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/c/w/n/b$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/c/w/c;


# direct methods
.method public constructor <init>(Le/f/c/w/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/c/w/n/b;->a:Le/f/c/w/c;

    return-void
.end method


# virtual methods
.method public a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/c/e;",
            "Le/f/c/x/a<",
            "TT;>;)",
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {v0, v1}, Le/f/c/w/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Le/f/c/x/a;->a(Ljava/lang/reflect/Type;)Le/f/c/x/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/f/c/e;->a(Le/f/c/x/a;)Le/f/c/t;

    move-result-object v3

    iget-object v4, p0, Le/f/c/w/n/b;->a:Le/f/c/w/c;

    invoke-virtual {v4, p2}, Le/f/c/w/c;->a(Le/f/c/x/a;)Le/f/c/w/i;

    move-result-object v4

    new-instance v5, Le/f/c/w/n/b$a;

    invoke-direct {v5, p1, v2, v3, v4}, Le/f/c/w/n/b$a;-><init>(Le/f/c/e;Ljava/lang/reflect/Type;Le/f/c/t;Le/f/c/w/i;)V

    return-object v5
.end method
