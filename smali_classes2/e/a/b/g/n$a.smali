.class Le/a/b/g/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Le/a/b/f/b/q;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le/a/b/f/b/q;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/n$a;->a:Le/a/b/f/b/q;

    iput p2, p0, Le/a/b/g/n$a;->b:I

    iput p3, p0, Le/a/b/g/n$a;->c:I

    return-void
.end method
