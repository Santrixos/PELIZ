.class final Le/f/c/w/n/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/c/w/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/c/e;Le/f/c/x/a;)Le/f/c/t;
    .locals 2
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

    invoke-virtual {p2}, Le/f/c/x/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Le/f/c/w/n/c;

    invoke-direct {v0}, Le/f/c/w/n/c;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
