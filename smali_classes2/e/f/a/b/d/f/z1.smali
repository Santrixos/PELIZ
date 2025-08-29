.class public final Le/f/a/b/d/f/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Le/f/a/b/d/f/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/f/q2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/d/f/q2;-><init>(Le/f/a/b/d/f/r2;)V

    sput-object v0, Le/f/a/b/d/f/z1;->a:Le/f/a/b/d/f/n2;

    return-void
.end method

.method public static a()Le/f/a/b/d/f/n2;
    .locals 1

    sget-object v0, Le/f/a/b/d/f/z1;->a:Le/f/a/b/d/f/n2;

    return-object v0
.end method
