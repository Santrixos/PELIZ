.class public final Lh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/n$b;,
        Lh/n$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lh/c;

.field c:Z

.field d:Z

.field private final e:Lh/u;

.field private final f:Lh/v;

.field private g:Lh/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iput-object v0, p0, Lh/n;->b:Lh/c;

    new-instance v0, Lh/n$a;

    invoke-direct {v0, p0}, Lh/n$a;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->e:Lh/u;

    new-instance v0, Lh/n$b;

    invoke-direct {v0, p0}, Lh/n$b;-><init>(Lh/n;)V

    iput-object v0, p0, Lh/n;->f:Lh/v;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lh/n;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lh/n;)Lh/u;
    .locals 1

    iget-object v0, p0, Lh/n;->g:Lh/u;

    return-object v0
.end method


# virtual methods
.method public final a()Lh/u;
    .locals 1

    iget-object v0, p0, Lh/n;->e:Lh/u;

    return-object v0
.end method

.method public final b()Lh/v;
    .locals 1

    iget-object v0, p0, Lh/n;->f:Lh/v;

    return-object v0
.end method
