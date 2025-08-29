.class final Le/f/a/a/n1/t/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/n1/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/f/a/a/n1/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Le/f/a/a/n1/t/d;


# direct methods
.method public constructor <init>(ILe/f/a/a/n1/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/n1/t/f$b;->a:I

    iput-object p2, p0, Le/f/a/a/n1/t/f$b;->b:Le/f/a/a/n1/t/d;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/n1/t/f$b;)I
    .locals 2

    iget v0, p0, Le/f/a/a/n1/t/f$b;->a:I

    iget v1, p1, Le/f/a/a/n1/t/f$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/a/n1/t/f$b;

    invoke-virtual {p0, p1}, Le/f/a/a/n1/t/f$b;->a(Le/f/a/a/n1/t/f$b;)I

    move-result p1

    return p1
.end method
