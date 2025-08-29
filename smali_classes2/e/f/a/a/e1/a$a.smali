.class final Le/f/a/a/e1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/e1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Le/f/a/a/m1/x$a;

.field public final b:Le/f/a/a/c1;

.field public final c:I


# direct methods
.method public constructor <init>(Le/f/a/a/m1/x$a;Le/f/a/a/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    iput-object p2, p0, Le/f/a/a/e1/a$a;->b:Le/f/a/a/c1;

    iput p3, p0, Le/f/a/a/e1/a$a;->c:I

    return-void
.end method
