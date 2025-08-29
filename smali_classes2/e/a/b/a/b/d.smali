.class public Le/a/b/a/b/d;
.super Le/a/b/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/a/b/d$a;
    }
.end annotation


# static fields
.field public static final c:Le/a/b/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/a/b/d;-><init>(I)V

    sput-object v0, Le/a/b/a/b/d;->c:Le/a/b/a/b/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/a/b/d$a;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "item == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILe/a/b/f/c/d0;Le/a/b/f/c/x;Le/a/b/a/b/c;)V
    .locals 1

    new-instance v0, Le/a/b/a/b/d$a;

    invoke-direct {v0, p2, p3, p4}, Le/a/b/a/b/d$a;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/x;Le/a/b/a/b/c;)V

    invoke-virtual {p0, p1, v0}, Le/a/b/a/b/d;->a(ILe/a/b/a/b/d$a;)V

    return-void
.end method

.method public get(I)Le/a/b/a/b/d$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/d$a;

    return-object v0
.end method
