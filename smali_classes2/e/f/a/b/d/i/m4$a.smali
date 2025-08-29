.class public final Le/f/a/b/d/i/m4$a;
.super Le/f/a/b/d/i/z2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/f/a/b/d/i/m4<",
        "TT;*>;>",
        "Le/f/a/b/d/i/z2<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/d/i/m4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/i/z2;-><init>()V

    nop

    return-void
.end method
