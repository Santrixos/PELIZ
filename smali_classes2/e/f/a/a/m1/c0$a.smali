.class public final Le/f/a/a/m1/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l$a;

.field private b:Le/f/a/a/i1/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/upstream/z;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    new-instance v0, Le/f/a/a/i1/e;

    invoke-direct {v0}, Le/f/a/a/i1/e;-><init>()V

    invoke-direct {p0, p1, v0}, Le/f/a/a/m1/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/c0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p2, p0, Le/f/a/a/m1/c0$a;->b:Le/f/a/a/i1/j;

    invoke-static {}, Le/f/a/a/h1/r;->a()Le/f/a/a/h1/s;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/m1/c0$a;->e:Le/f/a/a/h1/s;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/c0$a;->f:Lcom/google/android/exoplayer2/upstream/z;

    const/high16 v0, 0x100000

    iput v0, p0, Le/f/a/a/m1/c0$a;->g:I

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Le/f/a/a/m1/c0;
    .locals 10

    nop

    new-instance v9, Le/f/a/a/m1/c0;

    iget-object v2, p0, Le/f/a/a/m1/c0$a;->a:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v3, p0, Le/f/a/a/m1/c0$a;->b:Le/f/a/a/i1/j;

    iget-object v4, p0, Le/f/a/a/m1/c0$a;->e:Le/f/a/a/h1/s;

    iget-object v5, p0, Le/f/a/a/m1/c0$a;->f:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v6, p0, Le/f/a/a/m1/c0$a;->c:Ljava/lang/String;

    iget v7, p0, Le/f/a/a/m1/c0$a;->g:I

    iget-object v8, p0, Le/f/a/a/m1/c0$a;->d:Ljava/lang/Object;

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Le/f/a/a/m1/c0;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Le/f/a/a/i1/j;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v9
.end method
