.class public abstract Le/i/a/a/a/n/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/n/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/a/n/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/i/a/a/a/n/b;)V
    .locals 3

    new-instance v0, Le/i/a/a/a/a;

    invoke-direct {v0}, Le/i/a/a/a/a;-><init>()V

    new-instance v1, Le/i/a/a/a/n/f;

    invoke-direct {v1}, Le/i/a/a/a/n/f;-><init>()V

    invoke-virtual {v0}, Le/i/a/a/a/a;->a()V

    const/4 v2, 0x1

    invoke-interface {p0, p1, v2, v0, v1}, Le/i/a/a/a/n/c;->a(Landroid/content/Context;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    invoke-virtual {v0}, Le/i/a/a/a/a;->a()V

    const/4 v2, 0x0

    invoke-interface {p0, p1, v2, v0, v1}, Le/i/a/a/a/n/c;->a(Landroid/content/Context;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    new-instance v2, Le/i/a/a/a/n/e$a;

    invoke-direct {v2, p0, p2, v1}, Le/i/a/a/a/n/e$a;-><init>(Le/i/a/a/a/n/e;Le/i/a/a/a/n/b;Le/i/a/a/a/n/f;)V

    invoke-virtual {v0, v2}, Le/i/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Le/i/a/a/a/n/b;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    new-instance v2, Le/i/a/a/a/a;

    invoke-direct {v2}, Le/i/a/a/a/a;-><init>()V

    new-instance v3, Le/i/a/a/a/n/f;

    invoke-direct {v3}, Le/i/a/a/a/n/f;-><init>()V

    move-object v9, v3

    array-length v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-object v13, v0, v12

    invoke-virtual {v2}, Le/i/a/a/a/a;->a()V

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v13

    move-object v7, v2

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Le/i/a/a/a/n/c;->a(Landroid/content/Context;Ljava/lang/String;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    array-length v10, v1

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v1, v11

    invoke-virtual {v2}, Le/i/a/a/a/a;->a()V

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v12

    move-object v7, v2

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Le/i/a/a/a/n/c;->a(Landroid/content/Context;Ljava/lang/String;ZLe/i/a/a/a/a;Le/i/a/a/a/n/f;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Le/i/a/a/a/n/e$a;

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct {v3, p0, v5, v9}, Le/i/a/a/a/n/e$a;-><init>(Le/i/a/a/a/n/e;Le/i/a/a/a/n/b;Le/i/a/a/a/n/f;)V

    invoke-virtual {v2, v3}, Le/i/a/a/a/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Le/i/a/a/a/a;Le/i/a/a/a/n/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Operation Not supported: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Le/i/a/a/a/n/f;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Le/i/a/a/a/a;->b()V

    return-void
.end method
