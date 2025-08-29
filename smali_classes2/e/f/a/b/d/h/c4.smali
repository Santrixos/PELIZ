.class final Le/f/a/b/d/h/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/b/d/h/c4;->a:I

    iput-object p2, p0, Le/f/a/b/d/h/c4;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/h/c4;->a:I

    return v0
.end method

.method final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/c4;->b:Ljava/util/Date;

    return-object v0
.end method
