.class public final Le/g/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le/g/a/a/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/g/a/a/a/e;

    invoke-direct {v0}, Le/g/a/a/a/e;-><init>()V

    sput-object v0, Le/g/a/a/a/a;->a:Le/g/a/a/a/e;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Le/g/a/a/a/a;->a:Le/g/a/a/a/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/g/a/a/a/e;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Le/g/a/a/a/a;->a:Le/g/a/a/a/e;

    invoke-virtual {v0}, Le/g/a/a/a/e;->a()Z

    move-result v0

    return v0
.end method
