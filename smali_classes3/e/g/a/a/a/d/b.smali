.class public abstract Le/g/a/a/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/g/a/a/a/d/c;Le/g/a/a/a/d/d;)Le/g/a/a/a/d/b;
    .locals 1

    invoke-static {}, Le/g/a/a/a/k/g;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Le/g/a/a/a/k/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/g/a/a/a/d/o;

    invoke-direct {v0, p0, p1}, Le/g/a/a/a/d/o;-><init>(Le/g/a/a/a/d/c;Le/g/a/a/a/d/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Le/g/a/a/a/d/h;Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method
