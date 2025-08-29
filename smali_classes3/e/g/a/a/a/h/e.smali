.class public Le/g/a/a/a/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/g/a/a/a/m/a;

.field private final b:Ljava/lang/String;

.field private final c:Le/g/a/a/a/d/h;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/g/a/a/a/d/h;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/g/a/a/a/m/a;

    invoke-direct {v0, p1}, Le/g/a/a/a/m/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Le/g/a/a/a/h/e;->a:Le/g/a/a/a/m/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/g/a/a/a/h/e;->b:Ljava/lang/String;

    iput-object p2, p0, Le/g/a/a/a/h/e;->c:Le/g/a/a/a/d/h;

    iput-object p3, p0, Le/g/a/a/a/h/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Le/g/a/a/a/d/h;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/e;->c:Le/g/a/a/a/d/h;

    return-object v0
.end method

.method public c()Le/g/a/a/a/m/a;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/e;->a:Le/g/a/a/a/m/a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/h/e;->b:Ljava/lang/String;

    return-object v0
.end method
