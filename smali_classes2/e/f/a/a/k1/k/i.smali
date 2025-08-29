.class public abstract Le/f/a/a/k1/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/k1/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/k1/k/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic E()Le/f/a/a/g0;
    .locals 1

    invoke-static {p0}, Le/f/a/a/k1/b;->b(Le/f/a/a/k1/a$b;)Le/f/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()[B
    .locals 1

    invoke-static {p0}, Le/f/a/a/k1/b;->a(Le/f/a/a/k1/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a/k1/k/i;->a:Ljava/lang/String;

    return-object v0
.end method
