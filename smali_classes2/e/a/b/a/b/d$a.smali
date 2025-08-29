.class public Le/a/b/a/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Le/a/b/a/b/c;

.field private final b:Le/a/b/f/c/x;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/x;Le/a/b/a/b/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Le/a/b/a/b/d$a;->b:Le/a/b/f/c/x;

    iput-object p3, p0, Le/a/b/a/b/d$a;->a:Le/a/b/a/b/c;

    nop

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bootstrapMethodArguments == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bootstrapMethodHandle == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "declaringClass == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Le/a/b/a/b/c;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/d$a;->a:Le/a/b/a/b/c;

    return-object v0
.end method

.method public b()Le/a/b/f/c/x;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/d$a;->b:Le/a/b/f/c/x;

    return-object v0
.end method
