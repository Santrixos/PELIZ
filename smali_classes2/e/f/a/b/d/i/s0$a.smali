.class public final Le/f/a/b/d/i/s0$a;
.super Le/f/a/b/d/i/m4$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4$b<",
        "Le/f/a/b/d/i/s0;",
        "Le/f/a/b/d/i/s0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/s0;->o()Le/f/a/b/d/i/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/m4$b;-><init>(Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/i/a1;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/s0$a;-><init>()V

    return-void
.end method
