.class public final Le/f/a/b/d/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le/f/a/b/d/d/e;

.field private static volatile b:Le/f/a/b/d/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/d/d/g;-><init>(Le/f/a/b/d/d/f;)V

    sput-object v0, Le/f/a/b/d/d/h;->a:Le/f/a/b/d/d/e;

    sput-object v0, Le/f/a/b/d/d/h;->b:Le/f/a/b/d/d/e;

    return-void
.end method

.method public static a()Le/f/a/b/d/d/e;
    .locals 1

    sget-object v0, Le/f/a/b/d/d/h;->b:Le/f/a/b/d/d/e;

    return-object v0
.end method
