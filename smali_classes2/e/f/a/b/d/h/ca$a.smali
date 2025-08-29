.class public final Le/f/a/b/d/h/ca$a;
.super Le/f/a/b/d/h/o6$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/h/o6$b<",
        "Le/f/a/b/d/h/ca;",
        "Le/f/a/b/d/h/ca$a;",
        ">;",
        "Le/f/a/b/d/h/z7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/h/ca;->i()Le/f/a/b/d/h/ca;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o6$b;-><init>(Le/f/a/b/d/h/o6;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/h/fa;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/ca$a;-><init>()V

    return-void
.end method
