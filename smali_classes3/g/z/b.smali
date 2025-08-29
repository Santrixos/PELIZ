.class public abstract Lg/z/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lg/z/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lg/z/g$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lg/c0/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/b/l<",
            "Lg/z/g$b;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/z/g$c;Lg/c0/b/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "TB;>;",
            "Lg/c0/b/l<",
            "-",
            "Lg/z/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/z/b;->b:Lg/c0/b/l;

    instance-of v0, p1, Lg/z/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg/z/b;

    iget-object v0, v0, Lg/z/b;->a:Lg/z/g$c;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lg/z/b;->a:Lg/z/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lg/z/g$b;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/z/b;->b:Lg/c0/b/l;

    invoke-interface {v0, p1}, Lg/c0/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/g$b;

    return-object v0
.end method

.method public final a(Lg/z/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lg/z/b;->a:Lg/z/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
