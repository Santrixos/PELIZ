.class public final Le/f/a/b/d/h/m4$a;
.super Le/f/a/b/d/h/o6$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/z7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/h/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/h/o6$b<",
        "Le/f/a/b/d/h/m4;",
        "Le/f/a/b/d/h/m4$a;",
        ">;",
        "Le/f/a/b/d/h/z7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/h/m4;->m()Le/f/a/b/d/h/m4;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/o6$b;-><init>(Le/f/a/b/d/h/o6;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/h/h4;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/m4$a;-><init>()V

    return-void
.end method
