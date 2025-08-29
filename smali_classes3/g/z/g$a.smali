.class public final Lg/z/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg/z/g;Lg/z/g;)Lg/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/z/h;->a:Lg/z/h;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lg/z/g$a$a;->a:Lg/z/g$a$a;

    invoke-interface {p1, p0, v0}, Lg/z/g;->fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/z/g;

    :goto_0
    nop

    return-object v0
.end method
