.class public Le/g/a/a/a/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/g/a/a/a/i/d;

.field private final b:Le/g/a/a/a/i/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/g/a/a/a/i/d;

    invoke-direct {v0}, Le/g/a/a/a/i/d;-><init>()V

    iput-object v0, p0, Le/g/a/a/a/i/b;->a:Le/g/a/a/a/i/d;

    new-instance v1, Le/g/a/a/a/i/c;

    invoke-direct {v1, v0}, Le/g/a/a/a/i/c;-><init>(Le/g/a/a/a/i/a;)V

    iput-object v1, p0, Le/g/a/a/a/i/b;->b:Le/g/a/a/a/i/c;

    return-void
.end method


# virtual methods
.method public a()Le/g/a/a/a/i/a;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/i/b;->b:Le/g/a/a/a/i/c;

    return-object v0
.end method

.method public b()Le/g/a/a/a/i/a;
    .locals 1

    iget-object v0, p0, Le/g/a/a/a/i/b;->a:Le/g/a/a/a/i/d;

    return-object v0
.end method
