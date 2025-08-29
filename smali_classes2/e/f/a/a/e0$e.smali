.class final Le/f/a/a/e0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:Le/f/a/a/c1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Le/f/a/a/c1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/e0$e;->a:Le/f/a/a/c1;

    iput p2, p0, Le/f/a/a/e0$e;->b:I

    iput-wide p3, p0, Le/f/a/a/e0$e;->c:J

    return-void
.end method
