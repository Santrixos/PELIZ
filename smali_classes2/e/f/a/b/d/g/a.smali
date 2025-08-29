.class public final Le/f/a/b/d/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Le/f/a/b/d/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/d/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/d/g/c;-><init>(Le/f/a/b/d/g/d;)V

    sput-object v0, Le/f/a/b/d/g/a;->a:Le/f/a/b/d/g/b;

    return-void
.end method

.method public static a()Le/f/a/b/d/g/b;
    .locals 1

    sget-object v0, Le/f/a/b/d/g/a;->a:Le/f/a/b/d/g/b;

    return-object v0
.end method
