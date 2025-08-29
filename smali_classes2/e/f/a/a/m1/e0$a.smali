.class final Le/f/a/a/m1/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/d;

.field public e:Le/f/a/a/m1/e0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/a/m1/e0$a;->a:J

    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/f/a/a/m1/e0$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Le/f/a/a/m1/e0$a;->a:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget-object v0, p0, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/d;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public a()Le/f/a/a/m1/e0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    iput-object v0, p0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/d;Le/f/a/a/m1/e0$a;)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/m1/e0$a;->d:Lcom/google/android/exoplayer2/upstream/d;

    iput-object p2, p0, Le/f/a/a/m1/e0$a;->e:Le/f/a/a/m1/e0$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/e0$a;->c:Z

    return-void
.end method
