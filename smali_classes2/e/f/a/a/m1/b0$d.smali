.class final Le/f/a/a/m1/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Le/f/a/a/i1/o;

.field public final b:Le/f/a/a/m1/j0;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Le/f/a/a/i1/o;Le/f/a/a/m1/j0;[Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/b0$d;->a:Le/f/a/a/i1/o;

    iput-object p2, p0, Le/f/a/a/m1/b0$d;->b:Le/f/a/a/m1/j0;

    iput-object p3, p0, Le/f/a/a/m1/b0$d;->c:[Z

    iget v0, p2, Le/f/a/a/m1/j0;->a:I

    new-array v1, v0, [Z

    iput-object v1, p0, Le/f/a/a/m1/b0$d;->d:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Le/f/a/a/m1/b0$d;->e:[Z

    return-void
.end method
