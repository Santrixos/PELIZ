.class public final Le/f/a/a/i1/v/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Le/f/a/a/g0;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Le/f/a/a/i1/v/n;


# direct methods
.method public constructor <init>(IIJJJLe/f/a/a/g0;I[Le/f/a/a/i1/v/n;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/v/m;->a:I

    iput p2, p0, Le/f/a/a/i1/v/m;->b:I

    iput-wide p3, p0, Le/f/a/a/i1/v/m;->c:J

    iput-wide p5, p0, Le/f/a/a/i1/v/m;->d:J

    iput-wide p7, p0, Le/f/a/a/i1/v/m;->e:J

    iput-object p9, p0, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iput p10, p0, Le/f/a/a/i1/v/m;->g:I

    iput-object p11, p0, Le/f/a/a/i1/v/m;->k:[Le/f/a/a/i1/v/n;

    iput p12, p0, Le/f/a/a/i1/v/m;->j:I

    iput-object p13, p0, Le/f/a/a/i1/v/m;->h:[J

    iput-object p14, p0, Le/f/a/a/i1/v/m;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Le/f/a/a/i1/v/n;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/v/m;->k:[Le/f/a/a/i1/v/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget-object v0, v0, p1

    :goto_0
    return-object v0
.end method
